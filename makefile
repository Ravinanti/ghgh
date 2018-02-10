abc.exe:fact.o main.o
	gcc -o abc.exe fact.o main.o
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c

