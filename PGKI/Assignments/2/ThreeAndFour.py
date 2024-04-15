#Excercise 3
print("Excercise 3: ")
a = 1
print("1: ", a and a+1)
print("2: ", a-1 and a)
print("3: ", a or a-1)
print("4: ", not a < a + 1 or a + 1)
print("5: ", not a < 2 or 4 > 2)
print("6: ", not (a < 2 or 4 > 2))
print("7: ", a < 2 or 4 < a)
print("8: ", 4 > 2 or a/0)
print("9: ", not 0 < a)

#Excercise 4
import math as mt
print("Excercise 4")
x = 7
mysinh = bool(0.5 *(mt.e ** x - mt.e ** -x))
print(mysinh)   