import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:flutter/material.dart';

class collegeForms extends StatefulWidget {
  const collegeForms({super.key});

  @override
  State<collegeForms> createState() => _collegeFormsState();
}

class _collegeFormsState extends State<collegeForms> {
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
            Color.fromARGB(253, 249, 255, 138),
            0,
            0,
            0,
            width / 40,
          )),
          Positioned(
              child: curveBottomRight(
            height / 3,
            Color.fromARGB(253, 249, 255, 138),
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
                  "Forms of colleges for 2002-23",
                  style: TextStyle(
                    fontSize: height / 38,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Get into your dream college",
                  style: TextStyle(
                    fontSize: height / 50,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "our community will guide ypou and give the best advice for you career you will be at the best college you never knew you needed",
                  style: TextStyle(
                      fontSize: height / 80,
                      color: Color.fromARGB(255, 122, 116, 116)),
                  textAlign: TextAlign.center,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: height / 30, right: height / 30),
                        child: Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height / 20),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 10,
                                    )
                                  ]),
                              height: height / 2.19,
                              width: width / 1.5,
                              padding: EdgeInsets.only(top: height / 70),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 80),
                              width: width / 2.3,
                              height: height / 20,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 254, 191, 64),
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 5),
                                      blurRadius: 10,
                                    )
                                  ]),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/homescreen/setting.png",
                                    height: height / 30,
                                    width: height / 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Engineering",
                                    style: TextStyle(
                                      fontSize: height / 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: height / 30, right: height / 30),
                        child: Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height / 20),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 10,
                                    )
                                  ]),
                              height: height / 2.19,
                              width: width / 1.5,
                              padding: EdgeInsets.only(top: height / 70),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 80),
                              width: width / 2.3,
                              height: height / 20,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 254, 191, 64),
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 5),
                                      blurRadius: 10,
                                    )
                                  ]),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/homescreen/setting.png",
                                    height: height / 30,
                                    width: height / 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Engineering",
                                    style: TextStyle(
                                      fontSize: height / 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: height / 30, right: height / 30),
                        child: Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height / 20),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 10,
                                    )
                                  ]),
                              height: height / 2.19,
                              width: width / 1.5,
                              padding: EdgeInsets.only(top: height / 70),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: height / 60),
                                    height: height / 8,
                                    width: width / 1.6,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(253, 237, 235, 235),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "JEE",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 23),
                                            ),
                                            Text(
                                              "Exam Date",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "Exam Form Fee",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "Offline Exam",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Text(
                                              "24 May'22",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                            Text(
                                              "300/-",
                                              style: TextStyle(
                                                  fontFamily: "poppins",
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 70,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      252, 211, 207, 207)),
                                              child: Text(
                                                "4 colleges",
                                                style: TextStyle(
                                                    fontFamily: "poppins",
                                                    fontSize: 11),
                                              ),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Exam Info",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                            Container(
                                              height: height / 30,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Start Form",
                                                    style: TextStyle(
                                                        fontFamily: "poppins",
                                                        fontSize: 10),
                                                  )),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 80),
                              width: width / 2.3,
                              height: height / 20,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 254, 191, 64),
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 5),
                                      blurRadius: 10,
                                    )
                                  ]),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/homescreen/setting.png",
                                    height: height / 30,
                                    width: height / 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Engineering",
                                    style: TextStyle(
                                      fontSize: height / 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
// 