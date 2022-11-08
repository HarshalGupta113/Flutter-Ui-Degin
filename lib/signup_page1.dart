import 'package:flutter/material.dart';
import 'package:ui_design/custom_widget/body.dart';
import 'package:ui_design/custom_widget/section4.dart';
import 'package:ui_design/custom_widget/section5.dart';

import 'custom_widget/section1.dart';
import 'custom_widget/section2.dart';
import 'custom_widget/section3.dart';
import 'custom_widget/section6.dart';

class Signup_page1 extends StatelessWidget {
  const Signup_page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Body(
      background: const Color.fromRGBO(105, 63, 231, 1),
      section1: Section1(Backicon: false),
      section2: const Section2(text: "What is your name?"),
      section3: Section3(image: Image.asset("assets/images/background1.png")),
      section4: Section4(hinttext: "Name"),
      section5: Section5(color1: Colors.white),
      section6: Section6(text: "Next", onPressed: "/second"),
    );
  }
}
