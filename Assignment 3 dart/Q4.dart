//Write a program in Dart that generates random password.

import 'dart:math';

String generateRandomPassword(int length) {
  const characters =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

  Random random = Random();
  String password = "";
  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }
  return password;
}

void main() {
  print(generateRandomPassword(8));
}
