from NL2SQL import NL2SQL

model = NL2SQL()

while(1):
    text = raw_input("Enter Question: ")
    if(text == ""):
        break
    sqls = model.convert(text)
    if(len(sqls) == 0):
        print("\nUnable to predict...\n\n")
        continue
    print("")
    for sql in sqls:
        print("\t" + sql)
    print("\n")