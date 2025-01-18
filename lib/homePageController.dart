import 'package:flutter/material.dart';
import 'package:flutter_newsapp/components/navigationBar.dart';
import 'package:flutter_newsapp/controller/bottomNavigationController.dart';
import 'package:get/get.dart';

class Homepagecontroller extends StatelessWidget {
  const Homepagecontroller({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavcontroller controller = Get.put(BottomNavcontroller());
    return Scaffold(
      floatingActionButton: MyBottomNav(),
      body: Obx(
        () => controller.pages[controller.index.value],
      ),
    );
  }
}