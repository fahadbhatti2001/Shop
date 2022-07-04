class Products {
  final String id;
  final String title;
  final String des;
  final double price;
  final String imageUrl;
  bool isFav = false;

  Products({
    required this.id,
    required this.title,
    required this.des,
    required this.price,
    required this.imageUrl
  });
}
