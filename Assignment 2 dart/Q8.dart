//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Enter first number:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  if (operator == "+") {
    print("Result: ${number1 + number2}");
  } else if (operator == "-") {
    print("Result: ${number1 - number2}");
  } else if (operator == "*") {
    print("Result: ${number1 * number2}");
  } else if (operator == "/") {
    print("Result: ${number1 / number2}");
  } else {
    print("Invalid operator");
  }
}
