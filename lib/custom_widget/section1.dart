import 'package:flutter/material.dart';

class Section1 extends StatelessWidget {
  Section1({Key? key, this.Backicon}) : super(key: key);
  bool? Backicon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Backicon ?? true ? const backicon() : const Emptyicon(),
        const Text(
          "Sign up",
          style: TextStyle(
            fontSize: 20,
            fontFamily: "Roboto",
            color: Colors.white,
          ),
        ),
        const Icon(
          Icons.drag_handle,
          color: Colors.white,
          size: 30,
        ),
      ],
    );
  }
}

class backicon extends StatelessWidget {
  const backicon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.keyboard_arrow_left),
      iconSize: 35,
      color: Colors.white,
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
}

class Emptyicon extends StatelessWidget {
  const Emptyicon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: 20,
      color: Colors.transparent,
    );
  }
}
