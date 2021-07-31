# %%
from sentence_transformers import SentenceTransformer
import numpy as np
from sklearn.metrics.pairwise import cosine_similarity

model = SentenceTransformer('paraphrase-MiniLM-L6-v2')

class FAQ_Answering:
    def __init__(self):
        self.faq_qa_dict = {}
        self.question_list = []
        with open('./FAQ_Answering/FAQs.txt', 'r') as read_file:
            faq_qa = read_file.read().split('\n')
            faq_qa = [x.strip().split('?') for x in faq_qa]
            faq_qa = [[y.strip() for y in x] for x in faq_qa]
            for qa in faq_qa:
                questions = [x+'?' for x in qa[:-1]]
                answer = qa[-1]
                for question in questions:
                    self.faq_qa_dict[question] = answer
                self.question_list.extend(questions)
        self.question_embedding_matrix = model.encode(self.question_list)
    
    def find_similar_question(self, ques):
        main_question_embedding = model.encode([ques]).transpose()
        similarities = np.matmul(self.question_embedding_matrix, main_question_embedding) / np.linalg.norm(main_question_embedding)
        similarities = np.divide(similarities[:, 0], np.linalg.norm(self.question_embedding_matrix, axis = 1))
        most_similarity = np.max(similarities)
        most_similar_ques_idx = np.argmax(similarities)
        most_similar_ques = self.question_list[most_similar_ques_idx]
        most_similar_ans = self.faq_qa_dict[most_similar_ques]
        return (most_similar_ques, most_similarity, most_similar_ans)

# faq_answerer = FAQ_Answering()
# faq_answerer.find_similar_question("What is the name of this project?")