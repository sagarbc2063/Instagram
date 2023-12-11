import 'package:flutter/material.dart';
import 'package:instagram/widgets/story/story.dart';
import 'package:instagram/widgets/story/story_heading.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: const Column(
        children: [

           StoryHeading(),

          // Story Body
          SingleChildScrollView(
            child: Row(
              children:  [
                Story(title: 'Sagar BC', image: 'assets/a.png'),
                Story(title: 'Marmajan Rokaya', image: 'assets/b.png'),
              ],
            ),
          )

        ]
      ),
    );
  }
}
