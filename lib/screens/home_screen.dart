import 'package:flutter/material.dart';
import 'package:instagram/theme/mine_app_bar.dart';
import 'package:instagram/theme/mine_bottom_bar.dart';
import 'package:instagram/widgets/post/post.dart';
import 'package:instagram/widgets/story/story_section.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: MineAppBar.appBar(),
      bottomNavigationBar: MineBottomBar.bottomBar(index: 0),
      body: ListView(
        children: const [

          // Story Section
          StorySection(),

          // Divider
          Divider(),

          // Post Section
          Column(
            children: [
              Post()
            ]
          )





        ]
      ),
    );
  }
}