// Dart recursive function to calculate factorial
int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1; // base case
  } else {
    return n * factorial(n - 1); // recursive case
  }
}

void main() {
  int num = 6;
  print('Factorial of $num is ${factorial(num)}');
}
