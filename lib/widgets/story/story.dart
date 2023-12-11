import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key, required this.title, required this.image});

  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      width: 80,
      height: 120,
      child: Column(children: [
        SizedBox(
            width: 70,
            height: 70,
            child: CircleAvatar(
              backgroundImage: AssetImage(image)
            )),
      
            Text(title, textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
      ]),
    );
  }
}
