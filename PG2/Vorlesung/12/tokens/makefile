SRC = main.cpp token.cpp
OBJ = $(SRC:%.cpp=%.o)

calc: $(OBJ)
	g++ $(OBJ) -o $@

%.o: %.cpp token.h Makefile
	g++ -c $< -o $@

info:
	@echo $(OBJ)
