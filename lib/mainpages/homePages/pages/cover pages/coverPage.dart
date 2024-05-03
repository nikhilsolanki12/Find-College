import 'dart:ui';

import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/collegeForms.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/counsellor.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/findCollege.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/helpfulReviews.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/studyAbroad.dart';
import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

class coverPage extends StatefulWidget {
  @override
  State<coverPage> createState() => coverPageState();
}

class coverPageState extends State<coverPage> {
  static ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        controller: controller,
        child: Column(
          children: [
            Container(
              child: Align(
                alignment: Alignment.topCenter,
                child: Stack(children: [
                  //background design
                  Container(
                    child: Wrap(direction: Axis.horizontal, children: [
                      curveTopRight(
                        height / 12,
                        Color.fromARGB(255, 243, 72, 33),
                        height / 40,
                        width / 5,
                        0,
                        width / 10,
                      ),
                      curveTopLeft(
                        height / 20,
                        Color.fromARGB(255, 243, 219, 33),
                        height / 35,
                        width / 6,
                        0,
                        width / 40,
                      ),
                      curveBottomLeft(
                        height / 20,
                        Color.fromARGB(255, 59, 158, 197),
                        height / 35,
                        width / 10,
                        0,
                        0,
                        0,
                      ),
                      curveBottomLeft(
                        height / 20,
                        Color.fromARGB(255, 242, 196, 46),
                        height / 30,
                        0,
                        0,
                        width / 25,
                        0,
                      ),
                      curveTopRight(
                        height / 10,
                        Color.fromARGB(255, 28, 177, 177),
                        0,
                        0,
                        0,
                        width / 6,
                      ),
                      curveBottomRight(
                        height / 15,
                        Color.fromARGB(255, 243, 72, 33),
                        0,
                        0,
                        0,
                        width / 3.2,
                        0,
                      ),
                      curveTopLeft(
                        height / 17,
                        Color.fromARGB(255, 243, 219, 33),
                        0,
                        width / 12,
                        0,
                        width / 8,
                      ),
                      curveTopLeft(
                        height / 12,
                        Color.fromARGB(255, 243, 219, 33),
                        0,
                        width / 8,
                        0,
                        width / 4,
                      ),
                      curveTopLeft(
                        height / 12,
                        Color.fromARGB(255, 243, 72, 33),
                        0,
                        0,
                        0,
                        width / 25,
                      ),
                      curveBottomRight(
                        height / 12,
                        Color.fromARGB(255, 103, 155, 239),
                        0,
                        0,
                        0,
                        width / 9,
                        0,
                      ),
                      curveTopRight(
                        height / 10,
                        Color.fromARGB(255, 31, 155, 159),
                        10,
                        0,
                        0,
                        width / 3.9,
                      ),
                      curveTopLeft(
                        height / 16,
                        Color.fromARGB(255, 243, 219, 33),
                        height / 25,
                        0,
                        0,
                        width / 4,
                      ),
                      curveTopRight(
                        height / 23,
                        Color.fromARGB(255, 243, 33, 33),
                        height / 35,
                        0,
                        0,
                        width / 5,
                      ),
                      curveBottomLeft(
                        height / 10,
                        Color.fromARGB(255, 66, 153, 179),
                        height / 80,
                        width / 7,
                        0,
                        width / 30,
                        0,
                      ),
                      curveBottomRight(
                        height / 12,
                        Color.fromARGB(255, 33, 152, 243),
                        height / 40,
                        width / 10,
                        0,
                        width / 30,
                        0,
                      ),
                      curveBottomLeft(
                        height / 10,
                        Color.fromARGB(255, 243, 219, 33),
                        height / 60,
                        0,
                        0,
                        width / 20,
                        0,
                      ),
                    ]),
                  ),
                  //blur wall
                  Container(
                    margin: EdgeInsets.only(top: height / 23),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: ClipRect(
                        child: new BackdropFilter(
                          filter:
                              new ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                          child: new Container(
                            width: width / 1.15,
                            height: height / 1.8,
                            decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color.fromARGB(224, 73, 72, 72)
                                    .withOpacity(0.1)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  //lady image
                  Positioned(
                    top: height / 28,
                    right: -width / 2.5,
                    child: Image.asset(
                      "assets/homescreen/lady.png",
                      height: height / 1.3,
                      width: height / 1.3,
                    ),
                  ),
                  //text and button
                  Container(
                    margin: EdgeInsets.only(left: width / 10, top: height / 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Find best way to",
                          style: TextStyle(
                            fontSize: height / 30,
                            fontFamily: "poppins",
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.0,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Your",
                              style: TextStyle(
                                  fontFamily: "poppins",
                                  fontSize: height / 30,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1.0),
                            ),
                            SizedBox(
                              width: width / 40,
                            ),
                            Text(
                              "Dream",
                              style: TextStyle(
                                color: Colors.red,
                                fontFamily: "poppins",
                                fontSize: height / 30,
                                fontWeight: FontWeight.w600,
                              ),
                            )
                          ],
                        ),
                        Text(
                          "College.",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: height / 30,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(
                          width: width / 2,
                          child: Text(
                            "Choose the college based on your own interest.",
                            style: TextStyle(
                              fontSize: height / 65,
                            ),
                          ),
                        ),
                        //button
                        ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(254, 255, 104, 125))),
                          onPressed: () {
                            setState(() {
                              mainPageState.currentIndex = 1;
                            });
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => mainPage()));
                          },
                          child: Text("Get started"),
                        )
                      ],
                    ),
                  ),
                  //badges
                  Positioned(
                      right: width / 28,
                      top: height / 7,
                      child: Container(
                        child: curveBadge(
                            "assets/homescreen/Screenshot(29).png",
                            "‘’best way to find a college and course’’",
                            width / 3,
                            height / 20),
                      )),
                  Positioned(
                      right: width / 2.5,
                      top: height / 3.2,
                      child: Container(
                        child: curveBadge(
                            "assets/homescreen/Screenshot(29).png",
                            "‘try this website.",
                            width / 3.8,
                            height / 30),
                      )),
                  Positioned(
                      left: width / 13,
                      top: height / 2.55,
                      child: Container(
                        child: curveBadge(
                            "assets/homescreen/Screenshot(30).png",
                            "‘’easy to use’’",
                            width / 3.8,
                            height / 30),
                      )),
                  Positioned(
                      left: width / 10,
                      top: height / 1.88,
                      child: Container(
                        child: curveBadge(
                            "assets/homescreen/Screenshot(31).png",
                            "‘’Every help for a student’’",
                            width / 3.2,
                            height / 20),
                      )),
                  Positioned(
                      right: width / 28,
                      top: height / 1.88,
                      child: Container(
                        child: curveBadge(
                            "assets/homescreen/Screenshot(32).png",
                            "‘’very user friendly webpage”",
                            width / 3,
                            height / 20),
                      ))
                ]),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(top: height / 20),
              height: height / 18,
              width: width / 1.1,
              decoration: BoxDecoration(
                  color: Color.fromARGB(49, 0, 0, 0),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Image.asset(
                    'assets/search.png',
                    color: Colors.white,
                    height: 20,
                  ),
                  SizedBox(
                    width: width / 10,
                  ),
                  Text(
                    "What are you looking for???",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "poppins",
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30,
            ),
            Center(
              child: Text(
                "Lets get it on!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: height / 30,
                  fontWeight: FontWeight.w700,
                  fontFamily: "poppins",
                ),
              ),
            ),
            SizedBox(
              height: height / 30,
            ),
            //options
            Wrap(
              alignment: WrapAlignment.center,
              runSpacing: height / 30,
              children: [
                GestureDetector(
                  onTap: () {
                    controller.animateTo(
                      height / 0.85,
                      duration: Duration(seconds: 1),
                      curve: Curves.linear,
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.only(left: width / 20, right: width / 20),
                    child: selectBadge(height / 7, width / 5,
                        "Explore Colleges", "assets/homescreen/college.png"),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    controller.animateTo(
                      height / 0.53,
                      duration: Duration(seconds: 1),
                      curve: Curves.linear,
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.only(left: width / 20, right: width / 20),
                    child: selectBadge(
                        height / 7,
                        width / 5,
                        "Find counsellor for guidance",
                        "assets/homescreen/share.png"),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    controller.animateTo(
                      height / 0.39,
                      duration: Duration(seconds: 1),
                      curve: Curves.linear,
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.only(left: width / 20, right: width / 20),
                    child: selectBadge(
                        height / 7,
                        width / 5,
                        "New application forms",
                        "assets/homescreen/details.png"),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    controller.animateTo(
                      height / 0.305,
                      duration: Duration(seconds: 1),
                      curve: Curves.linear,
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.only(left: width / 20, right: width / 20),
                    child: selectBadge(height / 7, width / 5,
                        "Study       Abroad", "assets/homescreen/user.png"),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    controller.animateTo(
                      controller.position.maxScrollExtent,
                      duration: Duration(seconds: 1),
                      curve: Curves.linear,
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.only(left: width / 20, right: width / 20),
                    child: selectBadge(height / 7, width / 5,
                        "Very usefull reviews", "assets/homescreen/Vector.png"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height / 10,
            ),
            //find your college page
            findCollege(),
            //find the best counsellor
            findCounsellor(),
            //form for college
            collegeForms(),
            //study abroad
            studyAbroad(),
            //useful reviews
            helpfulReviews(),
          ],
        ),
      ),
    );
  }
}
