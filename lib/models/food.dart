class Food {
  final String name;
  final String description;
  final String imagePath;
  final double price;
  final FoodCategory foodCategory;
  List<Addon> availableAddons;

  Food({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.foodCategory,
    required this.availableAddons,
  });
}

enum FoodCategory { burgers, salads, sides, desserts, drinks }

// food add ons
class Addon {
  String name;
  double price;

  Addon({required this.name, required this.price});
}
