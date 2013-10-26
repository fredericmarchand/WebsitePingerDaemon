all:	websitePinger

websitePinger:	websitePinger.o
				gcc websitePinger.o -o websitePinger

websitePinger.o:	websitePinger.c
					gcc -c websitePinger.c -o websitePinger.o

clean:
		rm -rf *.o websitePinger
