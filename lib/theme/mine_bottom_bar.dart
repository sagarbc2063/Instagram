import 'package:flutter/material.dart';

class MineBottomBar {
  static bottomBar({required index}) {
    return BottomNavigationBar(currentIndex: index,
    unselectedItemColor: Colors.grey,
    selectedItemColor: Colors.black,
      items: const [
      BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home, size: 30)),
      BottomNavigationBarItem(label: 'Search', icon: Icon(Icons.search, size: 30)),
      BottomNavigationBarItem(label: 'Camera', icon: Icon(Icons.camera_alt, size: 30,)),
      BottomNavigationBarItem(label: 'Favorite', icon: Icon(Icons.heart_broken, size: 30,)),
      BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.person, size: 30,)),
    ]);
  }
}