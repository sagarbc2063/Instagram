import 'package:flutter/material.dart';
import 'package:instagram/screens/home_screen.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget{
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}