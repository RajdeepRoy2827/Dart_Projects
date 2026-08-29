// Dart function to find maximum of two numbers
int maxOfTwo(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  int num1 = 25;
  int num2 = 42;

  print('The maximum of $num1 and $num2 is ${maxOfTwo(num1, num2)}');
}
