import 'package:flutter/material.dart';

class Section3 extends StatelessWidget {
  final Image image;
  const Section3({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: image,
    );
  }
}
