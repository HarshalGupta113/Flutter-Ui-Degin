import 'package:flutter/material.dart';
import 'package:ui_design/custom_widget/body.dart';
import 'package:ui_design/custom_widget/section1.dart';

import 'custom_widget/section2.dart';
import 'custom_widget/section3.dart';
import 'custom_widget/section4.dart';
import 'custom_widget/section5.dart';
import 'custom_widget/section6.dart';

class Signup_pages3 extends StatelessWidget {
  const Signup_pages3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Body(
      background: const Color.fromRGBO(246, 71, 110, 1),
      section1: Section1(),
      section2: const Section2(text: "When where you born?"),
      section3: Section3(image: Image.asset("assets/images/background3.png")),
      section4: Section4(
        hinttext: "Day/Month/Year",
        icon: Icons.calendar_month_outlined,
      ),
      section5: Section5(color3: Colors.white),
      section6: Section6(text: "Finish"),
    );
  }
}
