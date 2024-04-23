def main():
    print("main function")
    print(median(12,300,123))
    print_header("oida  geile sach hier scho wieder", 2)
    #count(filename="./data/moby_dick.txt", word="whale")
    stringEncoding("istanbul")

def median(x, y, z):
    print("Median of: ", x, y, z)
    numbers = [x,y,z]
    numbers.sort()
    return(numbers[len(numbers)//2])

def print_header(title, thickness = 1):
    width = len(title) + 2*thickness + 2
    print(width * "#", "\n", thickness*"#", " ", title, " ", thickness*"#", "\n", width*"#", sep="")

def count(word, filename):
    with open(filename, "r") as f:
        text = f.read()
    print("occurences of " , word, ": ", text.lower().count(word))
    print("first occurence: ", text.find(word))

def stringEncoding(str):
    oddIn = str[1::2]
    evenIn = str[0::2]
    str = oddIn + evenIn
    print(str)



if __name__ == "__main__":
    main()