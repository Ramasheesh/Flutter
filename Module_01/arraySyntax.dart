// functions that contain just one expression, you can use a shorthand syntax
// bool isFav(Product product) => favProductsList.contains(product);

//_____1 careate a class
class products {
  String name;
  products(this.name);
  @override
  String toString() => name;
}

void main(List<String> args) {
  // Create list of products
  var fevProductsList = <products>[
    products("man"),
    products("woman"),
    products("other"),
  ];

  // Shorthand function
  // Function that checks if a product is in the favorite list using shorthand syntax
  bool isFav(products product) => fevProductsList.contains(products);

  // create some products
  var product1 = products('laptop');
  var product2 = products('laptop');
  print(
      'Is Laptop a favorite? ${isFav(product1)}'); // Prints: Is Laptop a favorite? true
  print(
      'Is Smartwatch a favorite? ${isFav(product2)}'); // Prints: Is Smartwatch a favorite? false)

  // Adding a new favorite product
   fevProductsList.add(product2);
  print('added products is  ? ${isFav(product2)}');
}
