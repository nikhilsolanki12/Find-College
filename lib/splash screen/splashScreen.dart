// ignore_for_file: file_names

import 'dart:async';

import 'package:flutter/material.dart';
import '../AUTHENTICATION/loginScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api, no_logic_in_create_state
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 4), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => loginscreen()),
      );
    });
    return Scaffold(
      body: Center(
          child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        width: 400,
        height: 1000,
        child: Stack(alignment: Alignment.center, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(51, 204, 204, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(0),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(246, 64, 86, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                    topRight: Radius.circular(70),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(70),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 110),
            alignment: Alignment.center,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'find',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Color.fromRGBO(246, 64, 86, 1),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 191, 64, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Text(
                  'college',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w900,
                    color: Color.fromRGBO(51, 204, 204, 1),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 210),
            child: Container(
              height: 70,
              width: 200,
              child: Text(
                'Your best friend to lead your college life',
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ]),
      )),
    );
  }
}
