class Cake {
  final int id;
  final String name;
  final String price;
  final String imageUrl;
  final bool isFavorite;
  final String subMenu;

  Cake({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.isFavorite,
    required this.subMenu,
  });
}

final List<Cake> ListCakes = [
  Cake(
      id: 1,
      name: 'Bolu Gula Aren',
      price: '79.000',
      imageUrl: 'assets/box1.jpeg',
      isFavorite: true,
      subMenu: 'cake_box')
];
