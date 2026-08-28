// Dart program to check whether a number is an Armstrong number
import 'dart:math';

void main() {
  int num = 153;
  int original = num;
  int sum = 0;

  // Count digits
  int digits = num.toString().length;

  while (num != 0) {
    int digit = num % 10;
    sum += pow(digit, digits).toInt();
    num ~/= 10; // integer division
  }

  if (sum == original) {
    print('$original is an Armstrong number');
  } else {
    print('$original is not an Armstrong number');
  }
}
