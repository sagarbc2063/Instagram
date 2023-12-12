import 'package:flutter/material.dart';
import 'package:instagram/widgets/story/story.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: const Column(children: [

        // Story Heading
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text('Stories',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
          Row(children: [
            Icon(Icons.arrow_right, size: 30),
            SizedBox(width: 3),
            Text('Watch all',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17))
          ])
        ]),

        // Gap
        SizedBox(height: 10),

        // Story Body
        SingleChildScrollView(
          child: Row(
            children: [
              Story(title: 'Sagar BC', image: 'assets/a.png'),
              Story(title: 'Marmajan Rokaya', image: 'assets/b.png'),
              Story(title: 'Santosh Soni', image: 'assets/c.png'),
            ],
          ),
        )
      ]),
    );
  }
}
