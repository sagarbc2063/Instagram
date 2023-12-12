import 'package:flutter/material.dart';

class PostFooter extends StatelessWidget {
const PostFooter({super.key});

  @override
  Widget build(BuildContext context){
    return  Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Main Icons
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
              Icon(Icons.favorite, size: 25, color: Colors.grey,),
              SizedBox(width: 15),
              Icon(Icons.comment, size: 25, color: Colors.grey,),
              SizedBox(width: 15),
              Icon(Icons.send, size: 25, color: Colors.grey,)
              ]),
      
              Icon(Icons.save, size: 25, color: Colors.grey,)
            ]
          ),

          // Gap
          const SizedBox(height: 10),

          // Second Item
          const Text('2.875 Likes', style: TextStyle(fontWeight: FontWeight.bold)),

          // Gap
          const SizedBox(height: 5),

          RichText(text: const TextSpan(text: 'marmajan_daka  Hi!!', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black), children: [
            TextSpan(text: '  #herohoma', style: TextStyle(color: Colors.cyan))
          ]))
        ]
      ),
    );
  }
}