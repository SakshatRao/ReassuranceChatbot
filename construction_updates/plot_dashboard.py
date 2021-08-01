import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import numpy as np
from datetime import datetime, timedelta

def plot_dashboard():
    checklist_data = pd.read_excel("./construction_updates/checklist.ods")
    checklist_data['Checklist'] = checklist_data['Checklist'].replace('✓', 1)
    checklist_data['Checklist'] = checklist_data['Checklist'].replace('☐', 0)
    checklist_data.head()

    # from sklearn.datasets import make_regression
    # data_X, data_y = make_regression(n_samples = 100, n_features = 2, n_informative = 1, noise = 10)
    # data_X[:, 0] = ((data_X[:, 0] - data_X[:, 0].min()) / (data_X[:, 0].max() - data_X[:, 0].min())) * 500 + 25
    # data_X[:, 1] = np.round(((data_X[:, 1] - data_X[:, 1].min()) / (data_X[:, 1].max() - data_X[:, 1].min())) * 25 + 1)
    # data_y = np.round(((data_y - data_y.min()) / (data_y.max() - data_y.min())) * 300 + 30)
    # data = pd.DataFrame(data_X, columns = ['Area', 'Floors'])
    # data['days'] = pd.Series(data_y)
    # data.to_csv('./historical_construction.csv', index = False)

    from sklearn.linear_model import LinearRegression
    historical_data = pd.read_csv('./construction_updates/historical_construction.csv')
    linear_model = LinearRegression(normalize = True)
    linear_model.fit(historical_data[['Area', 'Floors']], historical_data['days'])

    weightage = linear_model.predict(checklist_data[['Area', 'Floors']])
    checklist_data['pred_days'] = pd.Series(weightage)

    today_date = datetime.strptime('2021-08-01', "%Y-%m-%d")
    date_range = pd.date_range(start = '2020-01-01', end = '2025-12-31', freq = '15D')
    checklist_X = []
    weightage_X = []
    total_count = len(checklist_data)
    total_weightage = checklist_data['pred_days'].sum()
    for date in date_range:
        if(date > today_date):
            break
        date_checklist = checklist_data[checklist_data['Date of Completion'] < date]
        checklist_X.append(len(date_checklist) / total_count * 100)
        weightage_X.append(date_checklist['pred_days'].sum() / total_weightage * 100)

    fig, ax = plt.subplots(2, 1, figsize = (20,15))
    ax[0].plot(date_range[:len(checklist_X)], checklist_X, label = "Checklist Completion")
    ax[0].plot(date_range[:len(weightage_X)], weightage_X, label = "Weighted Completion")
    ax[0].legend(loc = 'best')
    ax[0].set_ylabel("Completion (%)", fontsize = 15)

    from statsmodels.tsa.arima.model import ARIMA
    arima_model = ARIMA(weightage_X, order = (5, 2, 2))
    arima_model = arima_model.fit()
    forecast = arima_model.forecast(100)
    forecast = [x for x in forecast if x <= 100]

    pred_dates = []
    latest_date = checklist_data['Date of Completion'].max()
    for idx, row in checklist_data.iterrows():
        if(row['Checklist'] == 1):
            pred_dates.append(row['Date of Completion'])
        else:
            latest_date = latest_date + timedelta(days = int(row['pred_days']))
            pred_dates.append(latest_date)
    checklist_data['pred_dates'] = pd.Series(pred_dates)

    pred_dates = []
    for date in date_range:
        if(date >= today_date):
            date_checklist = checklist_data[checklist_data['pred_dates'] < date]
            compl = date_checklist['pred_days'].sum() / total_weightage * 100
            pred_dates.append(compl)
            if(compl == 100):
                break

    max_len = max([len(forecast), len(pred_dates)])
    forecast.extend([100] * (max_len - len(forecast)))
    pred_dates.extend([100] * (max_len - len(pred_dates)))

    final_forecast = np.add(forecast, pred_dates) / 2
    etc = date_range[len(weightage_X) + len(final_forecast) - 1].date().strftime("%Y-%m-%d")
    ax[1].plot(date_range[:len(weightage_X)], weightage_X, label = 'Completed')
    ax[1].plot(date_range[len(weightage_X):len(weightage_X) + len(final_forecast)], final_forecast, label = 'Forecasted')
    ax[1].legend(loc = 'best')
    ax[1].set_ylabel("Completion (%)", fontsize = 15)
    ax[0].set_title(f"Estimated Date of Completion: {etc}", fontsize = 20)
    plt.show()