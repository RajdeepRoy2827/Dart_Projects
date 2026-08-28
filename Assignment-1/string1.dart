// Dart program to reverse a string
void main() {
  String str = "Rajdeep Roy";
  String reversed = "";

  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }

  print('Original string: $str');
  print('Reversed string: $reversed');
}
