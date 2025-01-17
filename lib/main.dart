import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Color(0xFFF8FFF7), // Your desired color
        ),
      ),
    );
  }
}
