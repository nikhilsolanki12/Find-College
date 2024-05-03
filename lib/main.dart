import 'package:find_college/mainpages/college/explore%20college/college%20features/campus.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/facilities.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/masar/chatbox.dart';
import 'package:find_college/splash%20screen/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      HomeScreen(),
    );
  }
}
