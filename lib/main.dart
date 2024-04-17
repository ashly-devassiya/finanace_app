//import 'package:finanace_app/homepage.dart';
import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';
//import 'package:finanace_app/coin_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.black,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: NavProvider(),
    );
  }
}
