//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    "Tonima": "07218299111",
    "Asha": "01889288999",
    "Nila": "01612676742",
  };

  var result = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  for (String key in result) {
    print(key);
  }
}
