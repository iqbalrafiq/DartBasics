void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("List before adding an element: $numbers");
  numbers.add(6);
  print("List after adding an element: $numbers");
  numbers.removeLast();
  print("List after removing the last element: $numbers");
  int indexToAccess = 2;
  print("Element at index $indexToAccess: ${numbers[indexToAccess]}");
}
