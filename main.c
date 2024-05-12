#include <stdio.h>
// Function to convert Centigrade to Fahrenheit
double centigradeToFahrenheit(double c){
    return (c * 9.0 / 5.0) + 32;
}
// Function to print the weather condition based on Fahrenheit
void printWeatherCondition(double f){
    if (f < 32){
        printf("It's freezing!\n");
    }
    else if (f >= 32 && f < 50){
        printf("It's cold.\n");
    }
    else if (f >= 50 && f < 68){
        printf("It's moderate.\n");
    }
    else if (f >= 68 && f < 85){
        printf("It's warm.\n");
    }
    else{
        printf("It's hot!\n");
    }
}
int main(){
    double temperature = 4.2;
    double fahrenheit;
    fahrenheit = centigradeToFahrenheit(temperature);
    printf("%.1f Centigrade is equivalent to %.1f Fahrenheit\n", temperature, fahrenheit);
    printWeatherCondition(fahrenheit);
    return 0;
}