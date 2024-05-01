def println(*args):
    for i in range(0, len(args)):
        if i is len(args)-1:
            print(args[i], "!", sep="")
        else:
            print(args[i], ",", sep="")

println("eggs", "bacon", "ham")