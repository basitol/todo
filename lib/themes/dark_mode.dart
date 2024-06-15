import 'package:flutter/material.dart';

class CustomColors {
  static Color get deepLight => Colors.black; // Custom color for light theme
  static Color get deepDark => Colors.white; // Custom color for dark theme
}

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.light(
    background: const Color.fromARGB(255, 20, 20, 20),
    primary: const Color.fromARGB(255, 122, 122, 122),
    secondary: const Color.fromARGB(255, 30, 30, 30),
    tertiary: const Color.fromARGB(255, 47, 47, 47),
    inversePrimary: Colors.grey.shade300,
  ),
  appBarTheme: AppBarTheme(
    titleTextStyle: TextStyle(
        color: CustomColors.deepDark,
        fontSize: 20,
        fontWeight: FontWeight.bold),
    iconTheme: IconThemeData(color: CustomColors.deepDark),
  ),
);
