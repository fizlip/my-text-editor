CC = g++
CFLAGS = -Wall -g

kilo: kilo.cpp
	$(CC) kilo.cpp $(CFLAGS) -o kilo

