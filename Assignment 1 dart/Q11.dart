//Suppose, you often go to restaurant with friends and you have to split amount of bill.
//Write a program to calculate split amount of bill.
//Formula = (total bill amount) / number of people
import 'dart:io';

void main() {
  print("Enter total bill amount:");
  double totalBill = double.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int numOfPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBill / numOfPeople;

  print("Amount: $splitAmount");
}
