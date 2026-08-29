// Dart program to remove duplicate elements from a list
void main() {
  List<int> numbers = [10, 20, 30, 20, 40, 10, 50];

  // Convert list to a Set (removes duplicates), then back to List
  List<int> uniqueNumbers = numbers.toSet().toList();

  print('Original list: $numbers');
  print('List after removing duplicates: $uniqueNumbers');
}
