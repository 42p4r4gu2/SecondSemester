SRC = test.cpp
OBJ = $(SRC:%.cpp=%.o)

CXXFLAGS = -ggdb3 -O3 `libpng-config --ldflags`

test: $(OBJ)
	g++ $(OBJ) -o $@
