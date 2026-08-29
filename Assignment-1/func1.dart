// Dart function to calculate factorial
int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int num = 5;
  print('Factorial of $num is ${factorial(num)}');
}
