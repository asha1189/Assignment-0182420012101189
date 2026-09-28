//Design a mini Library Management System using OOP with classes Book, Member, and Library.
//Include constructors, encapsulation, inheritance (if applicable), and methods for issuing and returning books.

class Book {
  String title;
  String author;
  bool _isIssued = false;
  Book(this.title, this.author);
  bool get isIssued {
    return _isIssued;
  }

  void issueBook() {
    if (_isIssued == false) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    if (_isIssued == true) {
      _isIssued = false;
      print("$title has been returned.");
    } else {
      print("$title is not issued.");
    }
  }
}

class Member {
  String name;
  int id;
  Member(this.name, this.id);
  void display() {
    print("Member Name: $name");
    print("Member ID: $id");
  }
}

class Library {
  String name;
  List<Book> books = [];
  Library(this.name);
  void addBook(Book book) {
    books.add(book);
    print("${book.title} added to the library.");
  }

  void issueBook(Book book) {
    book.issueBook();
  }

  void returnBook(Book book) {
    book.returnBook();
  }
}

void main() {
  Library library = Library("Central Library");
  Member member = Member("Asha", 101);
  Book book = Book("Dart Programming", "John Doe");
  member.display();
  library.addBook(book);
  library.issueBook(book);
  print("Book Issued: ${book.isIssued}");
  library.returnBook(book);
  print("Book Issued: ${book.isIssued}");
}
