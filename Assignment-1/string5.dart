// Dart program to find frequency of each character in a string
void main() {
  String str = " I am Rajdeep Roy, from Adamas University";
  Map<String, int> frequency = {};

  // Convert to lowercase for consistency
  str = str.toLowerCase();

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];
    if (ch.trim().isNotEmpty) { // ignore spaces
      frequency[ch] = (frequency[ch] ?? 0) + 1;
    }
  }

  print('Character frequencies in "$str":');
  frequency.forEach((key, value) {
    print('$key : $value');
  });
}
