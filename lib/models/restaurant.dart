import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:todo/models/cart_item.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    //burgers
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/burgers/cheeseburger.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "BBQ Bacon burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/burgers/cheeseburger.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Veggie burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/burgers/cheeseburger.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Aloha burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/burgers/cheeseburger.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),

    //salads
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/salads/salad1.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/salads/salad2.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/salads/salad3.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/salads/salad4.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),

    // desserts
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/desserts/desserts1.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/desserts/desserts2.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/desserts/desserts3.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/desserts/desserts4.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),

    // sides
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/sides/sides1.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/sides/sides2.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/sides/sides3.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Classic Cheese burger",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/sides/sides4.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),

    // drinks
    Food(
        name: "Lemonade",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/drinks/drink1.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Iced Tea",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/drinks/drink2.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Smoothie",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/drinks/drink3.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
    Food(
        name: "Mojito",
        description:
            "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onnion and pickle.",
        imagePath: "lib/images/drinks/drink4.jpeg",
        price: 0.99,
        foodCategory: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Avocado", price: 0.99)
        ]),
  ];

  /*

  G E T T E R S

  */

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*

  O P E R A T O R S

  */

  // user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if theres a cart item already with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // check if the food items are the same
      bool isSameFood = item.food == food;

      // check if the list of selected addons are the same
      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    // if item already exist, increase the quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    // otherwise add a new cart item
    else {
      _cart.add(
        CartItem(food: food, selectedAddons: selectedAddons, quantity: 1),
      );
    }
    notifyListeners();
  }

  // remove item from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }

    notifyListeners();
  }

  // get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

  // get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }

    return totalItemCount;
  }

  // clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*

  H E L P E R S

  */

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here's your receipt");
    receipt.writeln("");

    // format the date to include up to seconds only
    String formattedDate =
        DateFormat("yyyy-MM-dd HH:mm:ss").format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("------------");

    for (final CartItem in _cart) {
      receipt.writeln(
          "${CartItem.quantity} x ${CartItem.food.name} - ${_formatPrice(CartItem.food.price)}");

      if (CartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("Add ons : ${_formatAddons(CartItem.selectedAddons)}");
      }
      receipt.writeln();
    }

    receipt.writeln("------------");
    receipt.writeln();
    receipt.writeln("Total Items : ${getTotalItemCount()}");
    receipt.writeln("Total Prices : ${_formatPrice(getTotalPrice())}");

    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  // format list of addons into string
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");
  }
}
