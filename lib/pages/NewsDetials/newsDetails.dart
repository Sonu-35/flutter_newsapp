import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NewsdetailsPage extends StatelessWidget {
  const NewsdetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Get.back();
                    },
                    child: Container(
                      child: Row(
                        children: [
                          Icon(Icons.arrow_back_ios_new),
                          Text("Back"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: 
                      ClipRRect(
                      borderRadius: 
                      BorderRadius.circular(20),
                      child: Image.network("https://th-i.thgim.com/public/sci-tech/science/avc3ly/article69115927.ece/alternates/LANDSCAPE_1200/hacking-3112539_1920.png",
                      fit: BoxFit.cover,
                      ),
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Indian cryptography research gears up to face the quantum challenge",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("2 hr ago",
                  style: Theme.of(context).textTheme.labelSmall,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.red,
                  ),
                  SizedBox(width: 10,),
                  Text("PTI", style: TextStyle(
                    fontSize: 18,
                    color: Theme.of(context).colorScheme.secondaryContainer
                  ),),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Flexible(child: 
                  Text(
                    "Fundamental research in cryptography that’s used worldwide to facilitate internet banking, e-commerce services, and secure messaging systems is now taking root in India as well",
                    style: TextStyle(fontSize: 18,
                    color: Theme.of(context).colorScheme.secondaryContainer,
                    ),
                  ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
