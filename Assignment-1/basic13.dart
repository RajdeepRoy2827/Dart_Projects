// Dart program to print multiplication table of a given number
void main() {
  int num = 7; // number for which table is to be printed

  print('Multiplication table of $num:');
  for (int i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }
}
