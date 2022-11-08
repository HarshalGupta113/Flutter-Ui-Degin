import 'package:flutter/material.dart';

class Section2 extends StatelessWidget {
  final String text;
  const Section2({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 90),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontFamily: "Roboto",
          fontSize: 39,
          color: Colors.white,
        ),
      ),
    );
  }
}
