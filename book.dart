class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  Book(
      {required this.title,
      required this.author,
      required this.pagesRead,
      required this.publicationYear});

  read(int pagesRead) {
    return pagesRead = pagesRead + pagesRead;
  }

  void getPagesRead() {
    print('Pages Read: $pagesRead');
  }

  void getTitle() {
    print('Book name is: $title');
  }

  void getAuthor() {
    print('Book Author is: $author');
  }

  void getPublicationYear() {
    print('Book name is: $publicationYear');
  }

  void getPublicationFor() {
    publicationYear = DateTime.now().year - publicationYear;

    print('Book published for $publicationYear years');
  }
}
