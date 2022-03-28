build:
	gcc $(CFLAGS) -o ci_test main.c

run:
	./ci_test

clean:
	rm -rf ci_test

