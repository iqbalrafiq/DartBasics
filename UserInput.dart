import 'dart:io';
void main() {
  print("Enter an integer:");
  int intValue = int.parse(stdin.readLineSync()!);
  print("Enter a double:");
  double doubleValue = double.parse(stdin.readLineSync()!);
  print("Enter a string:");
  String stringValue = stdin.readLineSync()!;
  print("Enter a boolean (true/false):");
  bool boolValue = bool.parse(stdin.readLineSync()!);
  print("Entered values: int=$intValue, double=$doubleValue, string=$stringValue, bool=$boolValue");
}
