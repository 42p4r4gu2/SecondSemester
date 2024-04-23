s = "otto otto"

print(s[:len(s)//2+1] == s[len(s):len(s)//2-1:-1])