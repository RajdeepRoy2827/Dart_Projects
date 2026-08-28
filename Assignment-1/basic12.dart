// Dart program to calculate the sum of digits of a number
void main() {
  int num = 1234;
  int sum = 0;

  int temp = num;
  while (temp != 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10; // integer division
  }

  print('The sum of digits of $num is $sum');
}
