a.out:
	gcc make.c

clean:
	rm main

test: a.out
	bash test.sh
