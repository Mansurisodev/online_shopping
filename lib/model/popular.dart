class PopularCategory {
  final String category;
  final String id;

  PopularCategory({this.category = '', this.id = ''});
}

class Product {
  final String title;
  final double star;
  final int sold;
  final double price;
  final String icon;
  final String id;

  Product({this.title = '', this.star = 0.0, this.sold = 0, this.price = 0.0, this.icon = '', this.id = '0'});
}

final homePopularCategories = [
  PopularCategory(category: 'All', id: '1'),
  PopularCategory(category: 'Chair', id: '2'),
  PopularCategory(category: 'Kitchen', id: '3'),
  PopularCategory(category: 'Table', id: '4'),
  PopularCategory(category: 'Lamp', id: '5'),
  PopularCategory(category: 'Cupboard', id: '6'),
  PopularCategory(category: 'Vase', id: '7'),
  PopularCategory(category: 'Others', id: '8'),
];

final homePopularProducts = [
  Product(
    title: 'Foam Padded Chair',
    star: 4.5,
    sold: 8374,
    price: 120.00,
    icon: 'assets/icons/products/foam_padded_chair@2x.png',
  ),
  Product(
    title: 'Small Bookcase',
    star: 4.7,
    sold: 7483,
    price: 145.40,
    icon: 'assets/icons/products/book_case@2x.png',
  ),
  Product(
    title: 'Glass Lamp',
    star: 4.3,
    sold: 6937,
    price: 40.00,
    icon: 'assets/icons/products/lamp.png',
  ),
  Product(
    title: 'Glass Package',
    star: 4.9,
    sold: 8174,
    price: 55.00,
    icon: 'assets/icons/products/class_package@2x.png',
  ),
  Product(
    title: 'Plastic Chair',
    star: 4.6,
    sold: 6843,
    price: 65.00,
    icon: 'assets/icons/products/plastic_chair@2x.png',
  ),
  Product(
    title: 'Wooden Chairs',
    star: 4.5,
    sold: 7758,
    price: 69.00,
    icon: 'assets/icons/products/wooden_chairs.png',
  ),
];
