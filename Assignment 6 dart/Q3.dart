//Create a Book class with properties title, subtitle, and author.
//Initialize its properties using a parameterized constructor and display information.

class Book {
  String title;
  String subtitle;
  String author;
  Book(this.title, this.subtitle, this.author);
  void displayInfo() {
    print("Title: $title");
    print("Subtitle: $subtitle");
    print("Author: $author");
  }
}

void main() {
  Book book = Book(
    "Dart Programming",
    "Object oriented programming",
    "John Smith",
  );
  book.displayInfo();
}
