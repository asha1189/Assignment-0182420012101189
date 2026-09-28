//Create a Student class with attributes name, id, and cgpa.Create an object and display its information.

class Student {
  String name;
  int id;
  double cgpa;
  Student(this.name, this.id, this.cgpa);
  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student student = Student("Asha", 101, 3.86);
  student.displayInfo();
}
