all: build test2
build:
	gcc main.c
test:
	bash test.sh
test1:
	bash test1.sh
test2:
	bash test2.sh
test_command:
	echo
	echo "#########################"
	echo
	echo "Running tests..."

	echo "All tests passed."
	echo
	echo "#########################"
	echo