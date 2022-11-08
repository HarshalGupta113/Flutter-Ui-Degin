import 'package:flutter/material.dart';

class Section5 extends StatelessWidget {
  Color? color1, color2, color3;
  Section5(
      {super.key,
      this.color1 = Colors.grey,
      this.color2 = Colors.grey,
      this.color3 = Colors.grey});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 5,
            width: 30,
            decoration: BoxDecoration(
                color: color1, borderRadius: BorderRadius.circular(20)),
          ),
          Container(
            height: 5,
            width: 30,
            decoration: BoxDecoration(
                color: color2, borderRadius: BorderRadius.circular(20)),
          ),
          Container(
            height: 5,
            width: 30,
            decoration: BoxDecoration(
                color: color3, borderRadius: BorderRadius.circular(20)),
          ),
        ],
      ),
    );
  }
}
