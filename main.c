#include <stdio.h>

int main() {
    int num_terms, first = 0, second = 1, next;

    printf("Enter a number: ");
    scanf("%d", &num_terms);

    printf("Fibonacci sequence: ");

    // Generate Fibonacci sequence using a loop
    for (int i = 0; i < num_terms; ++i) {
        if (i <= 1)
            next = i;
        else {
            next = first + second;
            first = second;
            second = next;
        }
        printf("%d ", next);
    }

    printf("\n");

    return 0;
}