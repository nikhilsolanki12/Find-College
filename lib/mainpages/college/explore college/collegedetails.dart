import 'package:find_college/mainpages/college/explore%20college/college%20features/campus.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/corsesandfee.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/facilities.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/overview.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/placements.dart';
import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

import '../explorecollege.dart';

class collegedetails extends StatefulWidget {
  const collegedetails({super.key});

  @override
  State<collegedetails> createState() => _collegedetailsState();
}

class _collegedetailsState extends State<collegedetails> {
  int currentIndex = 0;
  var pages = [
    overview(),
    corsesandfee(),
    Facilities(),
    CampusDetails(),
    placements(),
  ];
  var selected = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      child: Image.asset('assets/collegedetails/iim.png'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/collegedetails/iimlogo.png',
                                height: 45,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 300,
                              child: Text(
                                '  Indian Institute of Management Ahmedabad (IIM Ahmedabad)',
                                // textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/collegedetails/camera.png',
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'View 5 photos',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 13),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/collegedetails/play.png',
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'View Video',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 13),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 14,
                        ),
                        Text(
                          '"Excellent"',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 16,
                        ),
                        Text(
                          '"Ahmedabad,Gujrat"',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.flag,
                          color: Color.fromRGBO(251, 119, 119, 1),
                          size: 14,
                        ),
                        Text(
                          '"Public"',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 30,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 197, 72, 1),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/nirflogo.png',
                              height: 17,
                            ),
                            Text(
                              'NIRF Rank #2',
                              style: TextStyle(fontSize: 14),
                            )
                          ]),
                    ),
                    Container(
                      height: 30,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(246, 236, 210, 1),
                      ),
                      child: Center(
                        child: Text(
                          '# 1 Top managment college in india',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 123, 210, 210),
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(children: [
                          //overview button
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: selected == 1
                                  ? Color.fromARGB(255, 224, 234, 234)
                                  : null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                selected = 1;
                                currentIndex = 0;
                                mainPageState.currentIndex = 2;
                              });
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => mainPage()));
                            },
                            child: Text(
                              'overview',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: "",
                                  color: selected == 1
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                          //courses and fee button
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: selected == 2
                                  ? Color.fromARGB(255, 224, 234, 234)
                                  : null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                selected = 2;
                                currentIndex = 1;
                                mainPageState.currentIndex = 2;
                              });
                              // Navigator.pushReplacement(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => mainPage()));
                            },
                            child: Text(
                              'courses and fee',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: selected == 2
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                          //facilities button
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: selected == 3
                                  ? Color.fromARGB(255, 224, 234, 234)
                                  : null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                selected = 3;
                                currentIndex = 2;
                                mainPageState.currentIndex = 2;
                              });
                              // Navigator.pushReplacement(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => mainPage()));
                            },
                            child: Text(
                              'Facilities',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: selected == 3
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                          //campus button
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: selected == 4
                                  ? Color.fromARGB(255, 224, 234, 234)
                                  : null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                selected = 4;
                                currentIndex = 3;
                                mainPageState.currentIndex = 2;
                              });
                              // Navigator.pushReplacement(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => mainPage()));
                            },
                            child: Text(
                              'Campus',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: selected == 4
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                          //placement button
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: selected == 5
                                  ? Color.fromARGB(255, 224, 234, 234)
                                  : null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                selected = 5;
                                currentIndex = 4;
                                mainPageState.currentIndex = 2;
                              });
                              // Navigator.pushReplacement(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => mainPage()));
                            },
                            child: Text(
                              'Placement',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: selected == 5
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                pages[currentIndex],
              ],
            ),
          ),
        ])));
  }
}
