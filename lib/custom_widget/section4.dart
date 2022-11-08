import 'package:flutter/material.dart';

class Section4 extends StatelessWidget {
  final String hinttext;
  IconData? icon;
  void Function()? onPressed;
  Section4({Key? key, required this.hinttext, this.icon, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          suffixIcon: IconButton(
            icon: Icon(icon),
            onPressed: onPressed,
          ),
          hintText: hinttext,
          hintStyle: const TextStyle(
            fontFamily: "Roboto",
            color: Colors.grey,
            fontWeight: FontWeight.w300,
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
          ),
        ),
      ),
    );
  }
}
