prog: main.o overload.o foo-charpointer.o
	g++ main.o overload.o foo-charpointer.o -o prog

main.o: main.cpp
	g++ -c main.cpp -o main.o

.PHONY: clean
		rm main.o foo-charpointer.o overload.o prog
