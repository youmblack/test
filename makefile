# makefile
# taget : prep 
# commamd
main : main.o
	gcc main.o -o main
main.o : src/main.c include/std.h
	gcc -c src/main.c
clean :
	rm main *.o

