class BookList {
  String imageUrl;
  String writers;
  String title;

  BookList(
      {required this.imageUrl, required this.writers, required this.title});
}

List<BookList> bookList = [
  BookList(imageUrl: 'assets/images/trending_book_1.png', writers: 'Guy Kawasaki', title: 'Enhantment'),
  BookList(imageUrl: 'assets/images/trending_book_2.png', writers: 'Aaron Mahnke', title: 'Lore'),
  BookList(imageUrl: 'assets/images/trending_book_3.jpg', writers: 'Spencer Johnson, M.D', title: 'Who Moved My Cheese'),

];
