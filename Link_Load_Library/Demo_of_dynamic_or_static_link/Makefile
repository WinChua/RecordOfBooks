hello.o: hello.c
	gcc -c hello.c

libhello.a: hello.o
	ar -cur libhello.a hello.o

libhello.so: hello.c
	gcc -shared -fPIC hello.c -o libhello.so
	export LD_LIBRARY_PATH=.
mainadynamic: maina.c libhello.so
	gcc maina.c -lhello -L. -omainadynamic

mainastatic: maina.c libhello.a
	gcc -static maina.c -lhello -L. -omainastatic

static: mainastatic

dynamic: mainadynamic

all: static dynamic
clean:
	rm *.so *.a *.o mainastatic mainadynamic
.PHONY: static dynamic all clean
