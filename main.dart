import 'book.dart';

void main() {
  Book book1 = Book(
      title: 'Dart Programming in Bangla',
      author: 'Jahangir Alam',
      pagesRead: 136,
      publicationYear: 2021);

  book1.getPagesRead();
  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPublicationFor();
}
