// Dart program to find the second largest element in a list
void main() {
  List<int> numbers = [12, 45, 7, 89, 23, 56];

  // Sort the list in descending order
  numbers.sort((a, b) => b.compareTo(a));

  int secondLargest = numbers[1]; // second element after sorting

  print('List: $numbers');
  print('The second largest element is $secondLargest');
}
