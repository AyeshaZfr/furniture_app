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
    description: "lorem ipsum",
    image: "assets/images/sofa.png",
  ),
  Product(
    id: 2,
    price: 56,
    title: "Product 2",
    description: "lorem ipsum ",
    image: "assets/images/sofa.png",
  ),
  Product(
    id: 3,
    price: 56,
    title: "Product 3",
    description: "lorem ipsum ",
    image: "assets/images/sofa.png",
  ),
];
