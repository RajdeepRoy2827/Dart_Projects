// Dart program to count the number of words in a sentence
void main() {
  String sentence = "I am learning Dart programming language, and it is quite interesting!";
  
  // Split the sentence by spaces
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  
  int wordCount = words.length;

  print('Sentence: "$sentence"');
  print('Number of words: $wordCount');
}
