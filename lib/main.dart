import 'package:coffeappui/screens/home_page.dart';
import 'package:coffeappui/screens/welcome_screen.dart';
import 'package:coffeappui/screens/single_item_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212325),
      ),
      home: const WelcomeScreen(),
    );
  }
}
