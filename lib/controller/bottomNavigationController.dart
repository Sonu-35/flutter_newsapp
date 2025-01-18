import 'package:flutter_newsapp/pages/ArticlesPage/articlePage.dart';
import 'package:flutter_newsapp/pages/HomePage/homePage.dart';
import 'package:flutter_newsapp/pages/profilePage/profilePage.dart';
import 'package:get/get.dart';

class BottomNavcontroller extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    Homepage(),
    Articlepage(),
    Profilepage(),
  ];
}
