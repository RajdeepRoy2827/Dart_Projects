// Dart program to count vowels and consonants in a string
void main() {
  String str = "Hi! I am Rajdeep Roy";
  int vowels = 0, consonants = 0;

  // Convert to lowercase for easy comparison
  str = str.toLowerCase();

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if (ch.contains(RegExp(r'[a-z]'))) {
      if ("aeiou".contains(ch)) {
        vowels++;
      } else {
        consonants++;
      }
    }
  }

  print('String: $str');
  print('Number of vowels: $vowels');
  print('Number of consonants: $consonants');
}
