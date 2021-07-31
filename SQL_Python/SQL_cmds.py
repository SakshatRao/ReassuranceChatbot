# %%
from mysql import connector
# %%
mydb = connector.connect(
  host="localhost",
  user="root",
  password="password",
  database='sample_database'
)
mycursor = mydb.cursor()
mycursor.execute('SELECT owners.age FROM owners WHERE owners.name="Sakshat"')
final_answer = mycursor.fetchall()
print(len(final_answer))
print(final_answer[0])
mydb.close()
# %%

# %%
