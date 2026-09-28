//Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);
  List<double> expenses = [];
  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  print("Total expenses: $total");
}
