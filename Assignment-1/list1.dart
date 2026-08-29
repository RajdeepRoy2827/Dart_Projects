// Dart program to find the largest element in a list
void main() {
  List<int> numbers = [12, 45, 7, 89, 23, 56];
  
  int largest = numbers[0]; // assume first element is largest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest element in the list is $largest');
}
