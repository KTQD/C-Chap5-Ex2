all: build test
build:
	gcc main.c
test:
	bash test.sh
test1:
	bash test1.sh
test2:
	bash test2.sh