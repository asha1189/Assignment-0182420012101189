//Write a program in Dart that find the area of a circle using function.Formula: pi * r * r

import 'dart:math';

double calculateArea(double r) {
  return pi * r * r;
}

void main() {
  double radius = 5;
  print("Area of Circle: ${calculateArea(radius)}");
}
