all: build test clean
build:
	gcc main.c
clean:
	rm a.out
test:
	bash test.sh
test1:
	bash test1.sh
test2:
	bash test2.sh
test3:
	bash test3.sh