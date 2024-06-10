import 'package:flutter/material.dart';
import 'package:ui_redesign/Pages/insta_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   debugShowCheckedModeBanner: false,
      home: instaprofile(),
    );
  }
}
