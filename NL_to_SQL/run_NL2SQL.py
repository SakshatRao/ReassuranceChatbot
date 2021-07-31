from NL2SQL import NL2SQL

model = NL2SQL()

while(1):
    while(True):
        with open('../question_sql.txt', 'r') as read_file:
            read_content = read_file.read()
            if((len(read_content) > 0) and ("%" == read_content[-1])):
                print("Found!")
                break
    with open('../question_sql.txt', 'r') as read_file:
        text = read_file.read()[:-1]
    
    sqls = model.convert(text)
    
    with open('../question_sql.txt', 'w') as write_file:
        if(len(sqls) == 0):
            print("\nUnable to predict...\n\n")
            write_file.write("\n")
            write_file.write("*")
        else:
            for sql in sqls:
                print("\t" + sql)
                write_file.write(sql + "\n")
            write_file.write('*')