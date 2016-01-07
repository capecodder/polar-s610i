CC=gcc
CFLAGS=-Wall -DDEBUG

OBJECTS=s725xdump.o
SOURCE=s725xdump.c

s725xdump: $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -o s725xdump $(LDFLAGS)
