//Write a program in Dart to print even numbers between intervals using function.

void printEven(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEven(1, 50);
}
