CC = g++
CFLAGS = -lpng -fopenmp
DEPS = color.h
OBJ = color.o mandelbrot.o complex-number.o


%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

mandelbrot: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)



