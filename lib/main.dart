import 'package:elearningflutter/loginPages/intrologipnage.dart';
import 'package:elearningflutter/screens/HomePage/HomePage.dart';
import 'package:flutter/material.dart';

import 'screens/Intro/IntroScreen.dart';
import 'screens/coursescreen/CourseScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: CourseScreen(),
    );
  }
}
