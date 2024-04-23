s = "ATGCGCGGATCGTACCTAATCGATGGCATTAGCCGAGCCCGATTACGC"
print("counts of A,T,G,C:", s.upper().count("A"), s.upper().count("T"), s.upper().count("G"), s.upper().count("C"))
print("count of AT pairs: ", (s.count("AT") + s.count("TA")))
print("count of GC pairs: ", (s.count("GC") + s.count("CG")))

print("Reverse: ", s[len(s)::-1])

#TODO: REDO