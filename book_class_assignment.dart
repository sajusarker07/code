class Book {

  //properties

  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  static int totalBooks = 0;

  //const

  Book(
      {required this.title,
        required this.author,
        required this.publicationYear}) {
    totalBooks++;
  }

  //methods

  void read(int pages) {
    print('pagesRead+=pages');
  }

  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getBookAge(int year) {
    return year - publicationYear;
  }

  static int getTotalBooks() {
    return totalBooks;
  }
}
