import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/auth/login_or_register.dart';
import 'package:todo/models/restaurant.dart';
import 'package:todo/themes/theme_provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
        ChangeNotifierProvider(create: (context) => Restaurant()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeProvider>(
      create: (_) => ThemeProvider(),
      child: Builder(
        // Use Builder to create a new BuildContext
        builder: (newContext) => MaterialApp(
          debugShowCheckedModeBanner: false,
          home: const LoginOrRegister(),
          theme: Provider.of<ThemeProvider>(newContext)
              .themeData, // Use newContext here
        ),
      ),
    );
  }
}
