//Write a program in Dart to reverse a String using function.

String reverse(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String text = "Asha";
  print(reverse(text));
}
