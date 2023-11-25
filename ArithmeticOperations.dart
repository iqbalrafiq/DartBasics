import 'dart:io';
void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  double product = num1 * num2;
  double difference = num1 - num2;
  double division = num1 / num2;
  print("Sum: $sum");
  print("Product: $product");
  print("Difference: $difference");
  print("Division: $division");
}
