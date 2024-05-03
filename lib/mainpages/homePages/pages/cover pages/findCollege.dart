import 'dart:ui';

import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:flutter/material.dart';

class findCollege extends StatefulWidget {
  const findCollege({super.key});

  @override
  State<findCollege> createState() => _findCollegeState();
}

class _findCollegeState extends State<findCollege> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Container(
      height: height / 1.5,
      width: width,
      child: Stack(
        children: [
          Positioned(
              child: curveTopLeft(
            height / 7,
            Color.fromARGB(254, 255, 159, 136),
            0,
            0,
            0,
            width / 40,
          )),
          Positioned(
              child: curveBottomRight(
            height / 3,
            Color.fromARGB(254, 255, 159, 136),
            height / 3.3,
            0,
            0,
            width / 3.7,
            120,
          )),
          Center(
            child: Column(
              children: [
                Text(
                  "find your college",
                  style: TextStyle(
                    fontSize: height / 38,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Explore 2500+ Colleges, 200+Exams and more",
                  style: TextStyle(
                    fontSize: height / 50,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "Reset your research strategy by browsing through our lists of top colleges ,exams, courses, and careers based on your areas of internet",
                  style: TextStyle(
                      fontSize: height / 80,
                      color: Color.fromARGB(255, 122, 116, 116)),
                  textAlign: TextAlign.center,
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: height / 30),
                      child: Align(
                        alignment: Alignment.center,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter:
                                ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                            child: Container(
                              width: width / 1.1,
                              height: height / 2.2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color:
                                      const Color.fromARGB(223, 247, 242, 242)
                                          .withOpacity(0.6)),
                              alignment: Alignment.center,
                              child: Wrap(
                                alignment: WrapAlignment.start,
                                runAlignment: WrapAlignment.center,
                                spacing: height / 25,
                                runSpacing: height / 25,
                                children: [
                                  findCollegeIcon(
                                      "assets/homescreen/setting.png",
                                      "Engineer"),
                                  findCollegeIcon(
                                      "assets/homescreen/medical.png",
                                      "Medical"),
                                  findCollegeIcon(
                                      "assets/homescreen/medical.png",
                                      "Commerce"),
                                  findCollegeIcon(
                                      "assets/homescreen/medical.png",
                                      "Fine art"),
                                  findCollegeIcon(
                                      "assets/homescreen/business.png",
                                      "Business"),
                                  findCollegeIcon(
                                      "assets/homescreen/hotelManagement.png",
                                      "Hospitality"),
                                  findCollegeIcon(
                                      "assets/homescreen/agriculture.png",
                                      "Agriculture"),
                                  findCollegeIcon(
                                      "assets/homescreen/masscomm.png",
                                      "Mass comm"),
                                  findCollegeIcon(
                                      "assets/homescreen/law.png", "Law"),
                                  findCollegeIcon(
                                      "assets/homescreen/pharmacy.png",
                                      "Pharmacy"),
                                  findCollegeIcon(
                                      "assets/homescreen/humanities.png",
                                      "Humanities"),
                                  findCollegeIcon(
                                      "assets/homescreen/teaching.png",
                                      "Teaching"),
                                  findCollegeIcon(
                                      "assets/homescreen/design.png", "Design"),
                                  findCollegeIcon(
                                      "assets/homescreen/computer.png",
                                      "Computer"),
                                  findCollegeIcon(
                                      "assets/homescreen/filmmaking.png",
                                      "Films"),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
