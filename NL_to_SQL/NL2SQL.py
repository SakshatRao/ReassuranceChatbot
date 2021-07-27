import json
import torch
from sqlnet.utils import *
from sqlnet.model.seq2sql import Seq2SQL
from sqlnet.model.sqlnet import SQLNet
import numpy as np
import datetime

import argparse
import re
import pickle
import warnings
warnings.filterwarnings('ignore')
import os
import tensorflow as tf
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

import Table_Predictor

class NL2SQL:

    def __init__(self):
        N_word=300
        B_word=42
        GPU=False
        self.BATCH_SIZE=2
        self.TEST_ENTRY=(True, True, True)  # (AGG, SEL, COND)

        word_emb = load_word_emb('glove/glove.%dB.%dd.txt'%(B_word,N_word), \
            load_used=True) # load_used can speed up loading

        model = SQLNet(word_emb, N_word=N_word, use_ca=True, gpu=GPU, trainable_emb = True)

        agg_m, sel_m, cond_m = best_model_name()
        model.agg_pred.load_state_dict(torch.load(agg_m))
        model.sel_pred.load_state_dict(torch.load(sel_m))
        model.cond_pred.load_state_dict(torch.load(cond_m))
        model.eval()
        self.model = model
        
        self.agg_ops = ['', 'MAX', 'MIN', 'COUNT', 'SUM', 'AVG']
        self.cond_ops = ['=', '>', '<', 'OP']

        self.table_predictor = Table_Predictor.Model()
    
    def split_text(self, text):
        return re.sub(r"[^a-zA-Z0-9 ]", "", text.lower()).split(' ')
        
    def convert(self, ques):

        ques_tok = self.split_text(ques)
        tables, tables_header = self.table_predictor.predict(ques)

        query = "SELECT _"
        query_tok = self.split_text(query)
        sql = {'agg': 0, 'sel': 0, 'conds': []}

        sql_data = {'question': ques, 'question_tok': ques_tok, 'table_id': 0, 'sql': sql, 'query': query, 'query_tok': query_tok}
        sql_data = [sql_data, sql_data]
        
        sqls = []
        for table, table_header in zip(tables, tables_header):
            header = [x.lower() for x in table_header]
            header_tok = [self.split_text(x) for x in header]
            table_data = {'header': header, 'header_tok': header_tok}
            table_data = {0: table_data}
            
            perm = list(range(len(sql_data)))
            st = 0
            while st < len(sql_data):
                ed = st+self.BATCH_SIZE if st+self.BATCH_SIZE < len(perm) else len(perm)

                q_seq, col_seq, col_num, ans_seq, query_seq, gt_cond_seq, raw_data = to_batch_seq(sql_data, table_data, perm, st, ed, ret_vis_data=True)
                raw_q_seq = [x[0] for x in raw_data]
                raw_col_seq = [x[1] for x in raw_data]
                query_gt, table_ids = to_batch_query(sql_data, perm, st, ed)
                gt_sel_seq = [x[1] for x in ans_seq]
                score = self.model.forward(q_seq, col_seq, col_num,
                        self.TEST_ENTRY, gt_sel = gt_sel_seq)
                pred_queries = self.model.gen_query(score, q_seq, col_seq,
                        raw_q_seq, raw_col_seq, self.TEST_ENTRY)[0]
                st = ed

            agg = pred_queries['agg']
            sel = pred_queries['sel']
            cond = pred_queries['conds']
            final_sql = 'SELECT '
            if(agg == 0):
                final_sql += table + "." + header[sel]
            else:
                final_sql += self.agg_ops[agg] + "(" + table + "." + header[sel] + ")"
            if(len(cond) != 0):
                final_sql += " WHERE "
                final_sql += table + "." + header[cond[0][0]] + " " + self.cond_ops[cond[0][1]] + " " + cond[0][2]
                for cond_i in cond[1:]:
                    final_sql += " & "
                    final_sql += table + "." + header[cond_i[0]] + " " + self.cond_ops[cond_i[1]] + " " + cond_i[2]
            sqls.append(final_sql)
        return sqls