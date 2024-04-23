s = '### ABC DEF GHI +++'
s = s.replace("#", " ").replace("+", " ").strip().lower()
print("|"+s+"|")
s="#   x y #z# #"
s = s.strip("# ").strip("+ ").strip("").lower()
print("|"+s+"|")

#
