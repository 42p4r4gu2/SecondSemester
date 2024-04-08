#include <stdio.h>

int main(void) {
float a = 20000000000;
float b = 14000000000;
float *z = &a;
printf("Zahl1: %f \n Zahl2: %f \n", a, b);
a = a + b;
printf("Ergbnis: %f \n", a);
printf("Ergbnis in Hex: %x \n", *(int*)z);
return 0;
}
