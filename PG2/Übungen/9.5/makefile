FLAGS = -std=c++20 -Wall

SRC = main.cpp ass_arr.cpp
OBJ = $(SRC:.cpp=.o)

all: exec

exec: $(OBJ)
	g++ $(FLAGS) -o $@ $^

%.o : %.cpp
	g++ $(FLAGS) -c $<

clean:
	rm -f $(OBJ)
