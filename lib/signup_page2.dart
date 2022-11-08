import 'package:flutter/material.dart';
import 'package:ui_design/custom_widget/body.dart';
import 'package:ui_design/custom_widget/section1.dart';
import 'package:ui_design/custom_widget/section2.dart';
import 'package:ui_design/custom_widget/section3.dart';
import 'package:ui_design/custom_widget/section4.dart';
import 'package:ui_design/custom_widget/section5.dart';
import 'package:ui_design/custom_widget/section6.dart';

class Singup_page2 extends StatelessWidget {
  const Singup_page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Body(
      background: const Color.fromRGBO(242, 172, 41, 1),
      section1: Section1(),
      section2: const Section2(text: "What skill do you have?"),
      section3: Section3(image: Image.asset("assets/images/background2.png")),
      section4: Section4(hinttext: "Skill", icon: Icons.arrow_drop_down),
      section5: Section5(color2: Colors.white),
      section6: Section6(
        text: "Next",
        onPressed: "/third",
      ),
    );
  }
}
