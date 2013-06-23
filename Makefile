all : library64

library64 : main.c
	cc -o library64 main.c
