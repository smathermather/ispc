// Initializer for reference-type variable "x" must have a uniform lvalue type

float &func(uniform int a[], int i, float f) {
    float &x = a[i];
}

