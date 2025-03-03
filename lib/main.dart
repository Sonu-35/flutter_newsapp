import 'package:flutter/material.dart';
import 'package:flutter_newsapp/config/theme.dart';
import 'package:flutter_newsapp/controller/bottomNavigationController.dart';
import 'package:flutter_newsapp/homePageController.dart';
import 'package:flutter_newsapp/pages/HomePage/homePage.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: lightTheme,
      themeMode: ThemeMode.system,
      darkTheme: darkTheme,
      home:Homepagecontroller(),
    );
  }
}
