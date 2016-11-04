CC = g++
CFLAGS = -c -Wall
TARGET = main

all: $(TARGET)

main.o: main.cpp
	$(CC) main.cpp $(CFLAGS)

$(TARGET): main.o
	$(CC) main.o -o $(TARGET)

clean:
	rm *.o $(TARGET) *~
