.PHONY: clean
hello: main.o HW.o
	gcc main.o HW.o -o hello
main.o: main.c
	gcc -c main.c
HW.o: HW.c
	gcc -c HW.c
clean:
	rm -f *.o hello	
