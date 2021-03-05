CC ?= gcc

all:
	$(CC) main.c -o mem_tester

clean:
	rm -f mem_tester
