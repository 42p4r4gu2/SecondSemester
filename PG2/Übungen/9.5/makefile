FLAGS = -std=c++17 -Wall

SRC = main.cpp ass_arr.cpp ass_arr.h
OBJ = $(SRC:.cpp=.o)

all: exec

exec: $(OBJ)
	g++ $(FLAGS) -o $@ $^

%.o : %.cpp
	g++ $(FLAGS) -c $<

clean:
	rm -f $(OBJ)
