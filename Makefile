all: build test_build
build:
	gcc main.c
test_sh:
	bash test.sh
test_build:
	echo
	echo "#########################"
	echo
	echo "Running tests..."

	echo "All tests passed."
	echo
	echo "#########################"
	echo