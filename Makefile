all : server

server : *.c
	gcc -std=c11 -Wall -g -fsanitize=address *.c -o main


