class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categories = [
  Category(
    title: "All",
    image: "images/all.png",
  ),
  Category(
    title: "Beauty",
    image: "images/skin.png",
  ),
  Category(
    title: "Fashion",
    image: "images/sweter.png",
  ),
  Category(
    title: "Phone",
    image: "images/iphoneS2.png",
  ),
  Category(
    title: "Elektronik",
    image: "images/elektronik.png",
  ),
];
