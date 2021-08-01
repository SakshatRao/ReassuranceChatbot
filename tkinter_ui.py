from matplotlib.pyplot import plot
from question_similarity import FAQ_Answering
faq_answerer = FAQ_Answering()

from tkinter import *
window=Tk()

from mysql import connector

from construction_updates.plot_dashboard import plot_dashboard

username = ""

def submit_func():
    question = txtfld.get().lower()
    txtfld.delete(0, END)
    user_texts.append(question)

    def check_personal(ques):
        alpha_ques = ''.join([x for x in ques if (x.isalpha() or x==' ')]).lower()
        for personal_word in ['my', 'me', 'myself', 'mine', 'i']:
            if(personal_word in alpha_ques.split(' ')):
                return True
        return False
    
    def process_personal_ques(ques, username):
        alpha_ques = ''.join([x for x in ques if (x.isalpha() or x==' ')]).lower()
        post_ques_addition = False
        new_ques = []
        for word in alpha_ques.split(' '):
            new_word = word
            if(word in ['my']):
                post_ques_addition = True
                new_word = 'the'
            elif(word in ['me', 'myself', 'mine', 'i']):
                new_word = username
            new_ques.append(new_word)
        new_ques = ' '.join(new_ques)
        if(post_ques_addition == True):
            new_ques = new_ques + f" of {username}"
        new_ques = new_ques + "?"
        return new_ques

    
    if(check_personal(question) == True):

        question = process_personal_ques(question, username)
        print(f"\n\n\nProcessed Question: {question}")

        with open('./question_sql.txt', 'w') as write_file:
            write_file.write(question + "%")
        
        while(True):
            with open('./question_sql.txt', 'r') as read_file:
                read_content = read_file.read()
                if((len(read_content) > 0) and ("*" == read_content[-1])):
                    break
        with open('./question_sql.txt', 'r') as read_file:
            answer = read_file.read()[:-1]
        answer = answer.split('\n')[0]
        print(f"SQL Query: {answer}")
        
        if(len(answer.strip()) == 0):
            answer = "Sorry! No SQL query formed!"
        else:
            mydb = connector.connect(
                host="localhost",
                user="root",
                password="password",
                database='sample_database',
            )
            mycursor = mydb.cursor()
            mycursor.execute(answer)
            final_answer = mycursor.fetchall()
            if(len(final_answer) == 0):
                answer = "Sorry! No answer found!"
            else:
                answer = final_answer[0]
            mydb.close()
    else:
        faq_question, faq_similarity, faq_answer = faq_answerer.find_similar_question(question)
        if(faq_similarity <= 0.5):
            answer = "Sorry! FAQ - Low similarity!"
        else:
            answer = faq_answer
    chatbot_texts.append(answer)

    add_chatbot_text()
    add_user_text()
    window.update()

def change_user():
    global username
    username = name_txtfld.get()
    window.update()

def construction_dashboard():
    plot_dashboard()

chatbot_texts = ['Hi there, I am your Reassurance Chatbot!']
chatbot_labels = []
def add_chatbot_text():
    for label in chatbot_labels:
        label.destroy()
    for text_idx, text in enumerate(chatbot_texts[-4:]):
        lbl=Label(window, text=text, fg='red', font=("Helvetica", 12))
        lbl.place(x=500, y=50+text_idx*100)
        chatbot_labels.append(lbl)

user_texts = []
user_labels = []
def add_user_text():
    for label in user_labels:
        label.destroy()
    for text_idx, text in enumerate(user_texts[-3:]):
        lbl=Label(window, text=text, fg='red', font=("Helvetica", 16))
        lbl.place(x=0, y=100+text_idx*100)
        user_labels.append(lbl)

add_chatbot_text()
add_user_text()

txtfld=Entry(window, text="", bd=5)
txtfld.place(x=100, y=400, width=800)

btn=Button(window, text="Submit", fg='blue', command=submit_func)
btn.place(x=500, y=450)

name_txtfld=Entry(window, text="", bd=5)
name_txtfld.place(x=100, y=450, width=200)

name_btn=Button(window, text="Change User", fg='blue', command=change_user)
name_btn.place(x=0, y=450)

construction_btn=Button(window, text="Construction Dashboard", fg='blue', command=construction_dashboard)
construction_btn.place(x=750, y=450)

window.title('Reassurance Chatbot')
window.geometry("1000x500+10+20")
window.mainloop()