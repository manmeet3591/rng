
double random(double *seed) {

    double a, m;
    double temp;
    a = 16807.00000000000;
    m = 2147483647.000000;
    temp = a* *seed; 
    *seed = temp - m * (int) (temp/m);
    return *seed / m; 
}

