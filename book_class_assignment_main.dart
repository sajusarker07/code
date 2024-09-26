import 'book_class_assignment.dart';

void main() {
  //objects_create

  Book b1 = Book(title: 'Dart 1', author: 'DartGod 1', publicationYear: 2001);
  Book b2 = Book(title: 'Dart 2', author: 'DartGod 2', publicationYear: 2002);
  Book b3 = Book(title: 'Dart 3', author: 'DartGod 3', publicationYear: 2003);

  //use_the_read_methods


  b1.read(101);
  b2.read(102);
  b3.read(103);

  //prints_in_details
  List<Book> books = [b1, b2, b3];
  for (Book b in books) {
    print("Title: ${b.getTitle()}");
    print("Author: ${b.getAuthor()}");
    print("Publication Year: ${b.getPublicationYear()}");
    print("Pages Read: ${b.getPagesRead()}");
    print("Book Age: ${b.getBookAge(2021)} years");
    print(" ");
  }

  // Displaying the total number of books created
  print("Total Books Created: ${Book.getTotalBooks()}");
}
