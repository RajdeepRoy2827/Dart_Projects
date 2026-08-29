// Dart program to find the smallest element in a list
void main() {
  List<int> numbers = [12, 45, 7, 89, 23, 56];
  
  int smallest = numbers[0]; // assume first element is smallest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }

  print('The smallest element in the list is $smallest');
}
