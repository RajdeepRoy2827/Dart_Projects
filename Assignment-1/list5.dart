// Dart program to sort a list in descending order
void main() {
  List<int> numbers = [34, 12, 56, 7, 89, 23];

  // Sort in descending order using a custom comparator
  numbers.sort((a, b) => b.compareTo(a));

  print('Sorted list in descending order: $numbers');
}
