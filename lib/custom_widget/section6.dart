import 'package:flutter/material.dart';

class Section6 extends StatelessWidget {
  Section6({
    super.key,
    required this.text,
    this.onPressed,
  });
  final String text;
  String? onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, onPressed!);
            },
            child: const Text(
              "Skip",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
                fontSize: 20,
              ),
            ),
          ),
          Container(
            height: 55,
            width: 130,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(40)),
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, onPressed!);
              },
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Roboto",
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
