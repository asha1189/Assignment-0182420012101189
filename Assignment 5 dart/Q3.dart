//Write a dart program to get the current working directory.

import 'dart:io';

void main() {
  Directory directory = Directory.current;
  print("Current working directory: ${directory.path}");
}
