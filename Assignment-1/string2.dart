// Dart program to check whether a string is a palindrome
void main() {
  String str = "EYE";
  String reversed = str.split('').reversed.join();

  if (str == reversed) {
    print('$str is a palindrome');
  } else {
    print('$str is not a palindrome');
  }
}
