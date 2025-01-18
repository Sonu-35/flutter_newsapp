import 'package:flutter/material.dart';
import 'package:flutter_newsapp/controller/bottomNavigationController.dart';
import 'package:get/get.dart';

class MyBottomNav extends StatelessWidget {
  const MyBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavcontroller controller = Get.put(BottomNavcontroller());
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    controller.index.value = 0;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.bounceInOut,
                    child: Icon(Icons.home,
                        size: 30,
                        color:controller.index.value == 0 ? Theme.of(context).colorScheme.secondaryContainer : null,
                        ),
                  )
                )
                ),
                InkWell(
                  onTap: () {
                    controller.index.value = 1;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                      duration: Duration(milliseconds: 300),
                      curve: Curves.bounceInOut,
                    child: Icon(Icons.book,
                        size: 30,
                        color: controller.index.value == 1 ? Theme.of(context).colorScheme.primary : null,
                                    ),
                ),
                )
                ),
                InkWell(
                  onTap: () {
                    controller.index.value = 2;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                      duration: Duration(milliseconds: 300),
                      curve: Curves.bounceInOut,
                    child: Icon(Icons.settings,
                        size: 30,
                        color: controller.index.value == 2 ?Theme.of(context).colorScheme.secondaryContainer : null),
                  ),
                ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
