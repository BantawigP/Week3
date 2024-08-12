class Product {
  String name;
  double price;

  Product(this.name, this.price); //this is dependence injection

  @override
  String toString() {
    return "$name($price)";
  }
}
