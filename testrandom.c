#include <stdio.h>
#include <stdlib.h>

double random(double *seed);

int main(){

double seed;
int i;

seed = 1.000000000000000;

printf("%f\n", seed);
for (i=0; i<10; i++ ) {
    printf("%f\n", random(&seed));
}

}
