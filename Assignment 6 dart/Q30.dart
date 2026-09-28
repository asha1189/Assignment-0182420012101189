//Design a complete Student Management System with Student, Course, and Enrollment classes
//demonstrating encapsulation, inheritance, polymorphism, and abstraction.

abstract class Person {
  String _name;
  Person(this._name);
  String get name {
    return _name;
  }

  void displayInfo();
}

class Student extends Person {
  int id;
  Student(String name, this.id) : super(name);
  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;
  String courseCode;
  Course(this.courseName, this.courseCode);
  void displayCourse() {
    print("Course Name: $courseName");
    print("Course Code: $courseCode");
  }
}

class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course);
  void enroll() {
    print("${student.name} enrolled in ${course.courseName}.");
  }

  void displayEnrollment() {
    print("Student: ${student.name}");
    print("Student ID: ${student.id}");
    print("Course: ${course.courseName}");
    print("Course Code: ${course.courseCode}");
  }
}

void main() {
  Student student = Student("Asha", 189);
  Course course = Course("Dart Programming", "CSE-3212");
  Enrollment enrollment = Enrollment(student, course);
  student.displayInfo();
  print("");
  course.displayCourse();
  print("");
  enrollment.enroll();
  enrollment.displayEnrollment();
}
