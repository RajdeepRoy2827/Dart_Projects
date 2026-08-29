// Dart program to search for an element in a list
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int searchElement = 60;
  bool found = false;

  for (int num in numbers) {
    if (num == searchElement) {
      found = true;
      break;
    }
  }

  if (found) {
    print('$searchElement is present in the list.');
  } else {
    print('$searchElement is not present in the list.');
  }
}
