#include <stdio.h>

int main() {
    int length, width, area;

    // Đọc chiều dài và chiều rộng từ người dùng
    printf("Enter length and width: ");
    scanf("%d %d", &length, &width);

    // Tính toán diện tích
    area = length * width;

    // In ra diện tích
    printf("The area of the rectangle is: %d\n", area);

    return 0;
}
