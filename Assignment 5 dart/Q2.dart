//Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("\nTonima", mode: FileMode.append);
  print("Friend's name added successfully.");
}
