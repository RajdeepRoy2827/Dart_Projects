// Dart program to calculate sum and average of list elements
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }

  double average = sum / numbers.length;

  print('List elements: $numbers');
  print('Sum of elements: $sum');
  print('Average of elements: $average');
}
