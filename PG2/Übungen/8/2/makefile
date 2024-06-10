CC = g++
CFLAGS = -std=c++11 -g -Wall
LDFLAGS =
SOURCES = calc.cpp token.cpp
OBJECTS = $(SOURCES:.cpp=.o)
EXECUTABLE = demo.exe

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJECTS) $(EXECUTABLE)