import 'package:flutter/material.dart';
import 'package:flutter_newsapp/config/theme.dart';
import 'package:flutter_newsapp/HomePage/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: lightTheme,
      themeMode: ThemeMode.system,
      darkTheme: darkTheme,
      home: Homepage(),
    );
  }
}


