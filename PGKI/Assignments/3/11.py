s = "ATGCGCGGATCGTACCTAATCGATGGCATTAGCCGAGCCCGATTACGC"
print("counts of A,T,G,C:", s.count("A"), s.count("T"), s.count("G"), s.count("C"))
print("count of AT pairs: ", (s.count("AT") + s.count("TA")))
print("count of GC pairs: ", (s.count("GC") + s.count("CG")))

print("Reverse: ", s[len(s)::-1])

#TODO: complement, switch all DNA indexes