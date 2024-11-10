class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar factory

  int? getQuantity() {
    return _quantity;
  }
}
