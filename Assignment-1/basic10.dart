// Dart program to reverse a number
void main() {
  int num = 1234;
  int reversed = 0;

  int temp = num;
  while (temp != 0) {
    int digit = temp % 10;
    reversed = reversed * 10 + digit;
    temp ~/= 10; // integer division
  }

  print('Original number: $num');
  print('Reversed number: $reversed');
}
