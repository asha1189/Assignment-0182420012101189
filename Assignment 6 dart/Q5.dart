//Create a Customer class with final fields and initialize them using a const constructor.

class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer customer = Customer("Asha", 189);
  customer.displayInfo();
}
