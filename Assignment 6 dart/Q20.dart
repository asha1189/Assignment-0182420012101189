//Create a method named toCapitalized() that capitalizes the first letter.

String toCapitalized(String text) {
  if (text.isEmpty) {
    return text;
  }
  return text[0].toUpperCase() + text.substring(1);
}

void main() {
  print(toCapitalized("tonima"));
  print(toCapitalized("asha"));
}
