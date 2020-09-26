CC = gcc
CFLAGS = -lpthread

#default: fuel

semfuel:semfuel.c
	$(CC) -o semfuel semfuel.c $(CFLAGS)
