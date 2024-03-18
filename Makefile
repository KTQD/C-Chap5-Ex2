a.out:
	gcc make.c

clean:
	rm hello

test: a.out
	bash test.sh
