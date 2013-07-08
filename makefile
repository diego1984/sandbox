all: hello.exe

hello.exe: main.o
		gcc -o hello.exe main.o

main.o: main.c
		gcc -c main.c

clean:
		rm main.o hello.exe

