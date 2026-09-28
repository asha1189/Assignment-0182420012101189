//Write a program in Dart to calculate power of a certain number.For e.g 5^3 = 125

import 'dart:math';

double calculatePower(double number, int power) {
  return pow(number, power).toDouble();
}

void main() {
  print(calculatePower(7, 2));
}
