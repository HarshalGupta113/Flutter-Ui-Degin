import 'package:flutter/material.dart';
import 'package:ui_design/signup_page1.dart';
import 'package:ui_design/signup_page2.dart';
import 'package:ui_design/signup_page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/": (context) => const Signup_page1(),
        "/second": (context) => const Singup_page2(),
        "/third": (context) => const Signup_pages3(),
      },
    );
  }
}
