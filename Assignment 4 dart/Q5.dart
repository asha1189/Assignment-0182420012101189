//Add your 7 friend names to the list.Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = [
    "Asha",
    "Mina",
    "Rina",
    "Tina",
    "Tonima",
    "Meow",
    "Aliya",
  ];
  var result = friends.where((name) => name.toLowerCase().startsWith("a"));

  print(result);
}
