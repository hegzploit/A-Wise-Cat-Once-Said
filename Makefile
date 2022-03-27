##
# Wise Cat
#
# @file
# @version 0.1

all: wisecat
wisecat: wisecat.o
	gcc -o wisecat wisecat.o
wisecat.o: wisecat.c
	gcc -c wisecat.c
clean:
	rm wisecat *.o

# end
