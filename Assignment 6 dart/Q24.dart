//Create a generic class Box<T> that can store any data type.

class Box<T> {
  T value;
  Box(this.value);
  void display() {
    print(value);
  }
}

void main() {
  Box<int> numberBox = Box(57);
  Box<String> stringBox = Box("Tonima Asha");
  numberBox.display();
  stringBox.display();
}
