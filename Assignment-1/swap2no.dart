// Dart program to swap two numbers
void main() {
  int a = 5;
  int b = 10;

  print('Before swapping: a = $a, b = $b');

  // Swapping using a temporary variable
  int temp = a;
  a = b;
  b = temp;

  print('After swapping: a = $a, b = $b');
}
