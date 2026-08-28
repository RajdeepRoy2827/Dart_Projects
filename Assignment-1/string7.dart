// Dart program to remove spaces from a string
void main() {
  String str = "Hello World, Dart is fun!";
  
  // Replace all spaces with empty string
  String noSpaces = str.replaceAll(' ', '');

  print('Original string: "$str"');
  print('String without spaces: "$noSpaces"');
}
