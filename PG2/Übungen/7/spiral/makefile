CC = g++
CFLAGS = -lpng -fopenmp
DEPS = complex-number.h
OBJ = complex-number.o rot.o 


%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

rot: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)



