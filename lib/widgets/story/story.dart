import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({
    super.key,
    required this.title,
    required this.image,
    this.isVertical = true,
  });

  final String image;
  final String title;
  final bool isVertical;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      width: isVertical ? 80 : 220,
      height: isVertical ? 120 : 40,
      child: isVertical
          ? Column(children: [
              Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(100)),
                      border:
                          Border.all(color: Colors.pink.shade300, width: 3)),
                  width: 70,
                  height: 70,
                  child: CircleAvatar(backgroundImage: AssetImage(image))),
              Text(title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15))
            ])
          : Row(children: [
              Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(100)),
                      border:
                          Border.all(color: Colors.pink.shade300, width: 3)),
                  width: 40,
                  height: 40,
                  child: CircleAvatar(backgroundImage: AssetImage(image))),
                  const SizedBox(width: 10),
              Text(title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15))
            ]),
    );
  }
}
