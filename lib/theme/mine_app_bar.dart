import 'package:flutter/material.dart';

class MineAppBar{

  static appBar() {
    return AppBar(title: Container(
        padding: const EdgeInsets.all(12),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.camera_alt, size: 25),
            Text('Instagram', style: TextStyle(fontStyle: FontStyle.italic, fontSize: 30, fontWeight: FontWeight.bold)),
            Icon(Icons.send, size: 25,)
          ]
        ),
      ));
  }

}