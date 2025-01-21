import 'package:flutter/material.dart';

class Searchwidgets extends StatelessWidget {
  const Searchwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).colorScheme.primaryContainer,
            ),
            child: Row(
              children:[ 
                Expanded(child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Search News...",
                  prefixIcon: Icon(Icons.search),
                  fillColor: Theme.of(context).colorScheme.primaryContainer,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              )
              ),
              ],
            ),
          );
  }
}