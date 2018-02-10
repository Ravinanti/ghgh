abc.exe:fact.o odd.o main.o
	gcc -o abc.exe fact.o odd.o main.o
fact.o:fact.c
	gcc -c fact.c
odd.o:odd.c
	gcc -c odd.c
main.o:main.c
	gcc -c main.c

