import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Body extends StatelessWidget {
  const Body(
      {Key? key,
      required this.background,
      required this.section1,
      required this.section2,
      required this.section3,
      required this.section4,
      required this.section5,
      required this.section6})
      : super(key: key);
  final Color background;
  final Widget section1, section2, section3, section4, section5, section6;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.only(left: 30, top: 50, right: 30),
        child: Column(
          children: [
            section1,
            section2,
            section3,
            section4,
            section5,
            section6
          ],
        ),
      )),
    );
  }
}
