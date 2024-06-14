CC = g++
CFLAGS = -std=c++17 -g -Wall
DEBUGFLAGS = -std=c++17 -g -Wall
LDFLAGS =
SOURCES = calc.cpp token.cpp
OBJECTS = $(SOURCES:.cpp=.o)
EXECUTABLE = demo

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJECTS) $(EXECUTABLE)
