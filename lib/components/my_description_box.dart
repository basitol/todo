import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    final myPrimaryTextStyle =
        TextStyle(color: Theme.of(context).colorScheme.inversePrimary);
    final mySecondaryTextStyle =
        TextStyle(color: Theme.of(context).colorScheme.primary);

    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Theme.of(context).colorScheme.secondary),
          borderRadius: BorderRadius.circular(8)),
      padding: EdgeInsets.all(25.0),
      margin: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // delivery fee
          Column(
            children: [
              Text("\$29.99", style: myPrimaryTextStyle),
              Text("Delivery Fee", style: mySecondaryTextStyle),
            ],
          ),
          // delivery time
          Column(
            children: [
              Text(
                "30 - 50 min",
                style: myPrimaryTextStyle,
              ),
              Text(
                "Delivery time",
                style: mySecondaryTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
