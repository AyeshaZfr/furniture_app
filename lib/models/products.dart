class Product {
  final int id, price;
  final String title, description, image;

  Product({
    required this.id,
    required this.price,
    required this.description,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Product 1",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
    image: "assets/images/item_1.png",
  ),
  Product(
    id: 2,
    price: 56,
    title: "Product 2",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
    image: "assets/images/item_2.png",
  ),
  Product(
    id: 3,
    price: 56,
    title: "Product 3",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
    image: "assets/images/item_3.png",
  ),
];
