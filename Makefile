all: build test_2intput_2output clean
build:
	gcc main.c
clean:
	rm a.out
test:
	bash test.sh
test_1output:
	bash test_1output.sh
test_2output:
	bash test_2output.sh
test_2intput_2output:
	bash test_2intput_2output.sh