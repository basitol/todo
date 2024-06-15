import 'package:flutter/material.dart';

class CustomColors {
  static Color get deepLight => Colors.black;
  static Color get deepDark => Colors.white;
}

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade100,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade700,
  ),
  appBarTheme: AppBarTheme(
    titleTextStyle: TextStyle(
        color: CustomColors.deepLight,
        fontSize: 20,
        fontWeight: FontWeight.bold),
    iconTheme: IconThemeData(color: CustomColors.deepLight),
  ),
);
