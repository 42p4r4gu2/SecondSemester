f = open ("./PGKI/Assignments/3/1.py", "r" )
book = f.read()
f.close()

whaleLow = book.count("whale")
whaleUp = book.count("Whale")
mobyLow = book.count("moby")
mobyUp = book.count("Moby")
shipLow = book.count("ship")
shipUp = book.count("Ship")

counter = 0
print(len(book))
for i in book:
    if(i.isalpha()):
        counter += 1

print("Character Count: ", counter, "\nwhale in lowercase: ", whaleLow, "\nwhale in uppercase: ", whaleUp)