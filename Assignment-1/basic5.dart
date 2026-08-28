// Dart program to find the largest among three numbers
void main() {
  int num1 = 25;
  int num2 = 42;
  int num3 = 18;

  int largest;

  if (num1 >= num2 && num1 >= num3) {
    largest = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    largest = num2;
  } else {
    largest = num3;
  }

  print('The largest number among $num1, $num2, and $num3 is $largest');
}
