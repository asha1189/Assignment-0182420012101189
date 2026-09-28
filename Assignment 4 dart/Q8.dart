//Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Enter task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added.");
        break;

      case 2:
        print("Enter task to remove:");
        String task = stdin.readLineSync()!;

        if (tasks.remove(task)) {
          print("Task removed.");
        } else {
          print("Task not found.");
        }
        break;

      case 3:
        print("Your Tasks:");

        for (String task in tasks) {
          print(task);
        }
        break;

      case 4:
        print("Goodbye!");
        return;

      default:
        print("Invalid choice.");
    }
  }
}
