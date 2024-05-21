OBJS	= hello.o, goodbye.o, main.o
SOURCE	= hello.c, goodbye.c, main.c
HEADER	= main.h
OUT	= Makefile
CC	 = gcc
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

hello.o: hello.c
	$(CC) $(FLAGS) hello.c 

goodbye.o: goodbye.c
	$(CC) $(FLAGS) goodbye.c 

main.o: main.c
	$(CC) $(FLAGS) main.c 


clean:
	rm -f $(OBJS) $(OUT)