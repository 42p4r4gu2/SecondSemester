SRC = myVector.cpp dynamic_array.cpp
OBJ = $(SRC:%.cpp=%.o)

CXXFLAGS = -ggdb3 -O3

dynamicArray: $(OBJ)
	g++ $(OBJ) -o $@

%.o: %.cpp myVector.h
	g++ $(CXXFLAGS) -c $< -o $@

info:
	@echo SRC: $(SRC)
	@echo OBJ: $(OBJ)