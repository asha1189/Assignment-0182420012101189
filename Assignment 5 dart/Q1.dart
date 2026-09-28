//Write a dart program to add your name to “hello.txt” file.

import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Asha");
  print("Name added successfully.");
}
