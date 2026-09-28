//Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Asha,22,Sylhet\n"
    "Meow,23,Dhaka\n"
    "Mina,21,Chittagong\n",
  );
  print("CSV file created.\n");
  String data = file.readAsStringSync();
  print("Student Information");
  print(data);
}
