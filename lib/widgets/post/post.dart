import 'package:flutter/material.dart';
import 'package:instagram/widgets/post/post_footer.dart';
import 'package:instagram/widgets/story/story.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: Column(
        children: [

          // Post Header
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Story(title: 'Marmajan Rokaya', image: 'assets/a.png', isVertical: false),
            Icon(Icons.more_horiz,)
          ]),

          // Gap
          const SizedBox(height: 10),

          // Photo
          ClipRRect(borderRadius: const BorderRadius.all(Radius.circular(12)), child: Image.asset('assets/c.png', width: 300, height: 300, fit: BoxFit.cover,)),

          // Gap
          const SizedBox(height: 10),
          
          // Post Footer
          const PostFooter()

        ]
      ),
    );
  }
}
