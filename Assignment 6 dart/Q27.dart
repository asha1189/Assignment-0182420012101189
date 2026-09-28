//Create a Company class with Manager and Developer subclasses and calculate monthly salary differently.

class Company {
  String name;
  Company(this.name);
  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double baseSalary;
  Manager(String name, this.baseSalary) : super(name);
  @override
  double calculateSalary() {
    return baseSalary + 10000;
  }
}

class Developer extends Company {
  double baseSalary;
  Developer(String name, this.baseSalary) : super(name);
  @override
  double calculateSalary() {
    return baseSalary + 5000;
  }
}

void main() {
  Manager manager = Manager("Asha", 55000);
  Developer developer = Developer("Mina", 43000);
  print("Manager: ${manager.name}");
  print("Monthly Salary: ${manager.calculateSalary()}");
  print("");
  print("Developer: ${developer.name}");
  print("Monthly Salary: ${developer.calculateSalary()}");
}
