def underscore(x):
    Str = str(x)
    rest = len(Str) % 3
    if rest != 0:
        retStr = Str[0:rest]
    else:
        retStr = ""
    for i in range(rest, len(Str)):
        if (i-rest) % 3 == 0 and i != 0:
            retStr= retStr +  "_"
        retStr = retStr + Str[i]
    return retStr

print(underscore(1000))