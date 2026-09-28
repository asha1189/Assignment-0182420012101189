//Create a Shape superclass and derive Rectangle and Circle classes with their own area methods.

import 'dart:math';

class Shape {}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 5);
  Circle circle = Circle(5);
  print("Rectangle Area: ${rectangle.area()}");
  print("Circle Area: ${circle.area()}");
}
