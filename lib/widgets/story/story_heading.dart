import 'package:flutter/material.dart';

class StoryHeading extends StatelessWidget {
const StoryHeading({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Stories', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
        Row(
          children: [
            Icon(Icons.arrow_right, size: 30),
            SizedBox(width: 3),
            Text('Watch all', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17))
          ]
        )
      ]
    );
  }
}