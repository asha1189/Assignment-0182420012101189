//Create Employee class with attributes name, designation, and salary.Initialize its properties using a parameterized constructor.
//Create three objects of the class and store them in a list.Display all employee details using a loop.

class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Asha", "Developer", 60000),
    Employee("John", "Manager", 80000),
    Employee("Rahim", "Designer", 55000),
  ];
  for (Employee employee in employees) {
    employee.display();
  }
}
