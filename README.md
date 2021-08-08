# ReassuranceChatbot
## A Chatbot designed to provide reassurance to homebuyers who have invested in under-construction projects
<br>

### Submission for the India PropTech Hackathon 2021

---

## Demo

Watch a quick demonstration of the project prototype at - https://youtu.be/a5vpYZm-r1U

---

## Overview

The chatbot is capable of performing three primary tasks - <br>
1. FAQ Answering - One of the most common tasks of chatbots is to be able to answer general questions.
2. Personal Question Answering - This chatbot is also capable of answering personal questions specific to the user, helping in providing a personalized experience.
3. Construction Progress Updates - The chatbot also provides a dashboard for homebuyers to view construction-related details like completion, forecasts & estimated date of completion.

### Motivation

* Homebuyers, especially middle-class, naturally would feel concerned after investing in under-construction projects because of the various risks like delays & frauds
* Lack of transparency in construction means construction details are not made readily available
* Most of the customer services are directed in the pre-sale phase (i.e. identifying potential customers and convincing them to buy a house) and not in the post-sale phase (i.e. reassuring homebuyers and allaying their fears and worries)

<br>

<image src='./Images/summary.png'>

<br>

## Features
<br>

### FAQ Answering
* The chatbot is fed with some general questions & corresponding answers about the construction company, project & itself
* Using BERT sentence embeddings, the chatbot tries to find similarities between the user's question and the fed-in questions
* The most-similar question is selected and its answer is what is replied by the chatbot

### Personal Question Answering
* Based on the user's question and using Natural Language Processing, the general topic of the question is predicted (i.e. whether the question relates to apartments, finances, etc.)
* The user's question is processed to include the user's name in the question
* Using the topic of the question and the processed question itself, an NL-to-SQL model converts the question into an SQL query
* This SQL query is then used to fetch the answer from the database

<br>

<image src='./Images/nl_to_sql.png'>

### Construction Progress Updates
* To monitor construction progress, builders simply have to maintain a checklist
* Using the checklist, the chatbot estimates the completion percentage of the project by calculating checklist completion (which simply checks how many checklist items have been completed) & weighted completion (which assigns more weights to checklist items which require more efforts to complete).
* For example, if 4 out of 8 items have been checked, checklist completion if 50% but if the 4 items completed involve building 20-floor buildings while the remaining 4 items involve building parking lots, obviously the completion should be more than 50%
* Finally, the forecasts are made using two methods - by using completion datapoints in the ongoing construction & by using datapoints from previous constructions
* Using both forecasts, an estimated date of completion is determined

<image src='./Images/construction_progress.png'>

---
<br>

# Thank You!