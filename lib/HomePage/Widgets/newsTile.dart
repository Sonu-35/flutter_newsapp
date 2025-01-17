import 'package:flutter/material.dart';

class Newstile extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String time;
  final String author;

  const Newstile({super.key, required this.imageUrl, required this.title, required this.time, required this.author});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primaryContainer,
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(imageUrl),
            ),
          ),
          SizedBox(width: 15),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Theme.of(context).colorScheme.primary,
                  ),
                  SizedBox(width: 10),
                  Text("$author"),
                ],
              ),
              SizedBox(height: 15),
              Text(
                "$title",
                maxLines: 2,
              ),
              Text(
                "$time",
                style: Theme.of(context).textTheme.labelSmall,
              )
            ],
          ))
        ],
      ),
    );
  }
}
