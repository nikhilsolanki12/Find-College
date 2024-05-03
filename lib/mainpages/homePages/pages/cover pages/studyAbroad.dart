import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:flutter/material.dart';

class studyAbroad extends StatefulWidget {
  const studyAbroad({super.key});

  @override
  State<studyAbroad> createState() => _studyAbroadState();
}

class _studyAbroadState extends State<studyAbroad> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Container(
      height: height / 1.36,
      width: width,
      child: Stack(
        children: [
          Positioned(
              child: curveTopRight(
            height / 7,
            Color.fromARGB(252, 109, 203, 218),
            0,
            0,
            0,
            width / 1.5,
          )),
          Positioned(
              child: curveBottomLeft(
            height / 3,
            Color.fromARGB(252, 109, 203, 218),
            height / 2.7,
            0,
            0,
            width / 40,
            120,
          )),
          Center(
            child: Column(
              children: [
                Text(
                  "Study Abroad",
                  style: TextStyle(
                    fontSize: height / 38,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Find the best college outside country ",
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
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: height / 8,
                              width: width / 3,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(
                                  top: height / 30, left: width / 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0, 0),
                                      blurRadius: 5)
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/england.png",
                                      height: height / 11.5,
                                      width: width / 2,
                                    ),
                                    Text(
                                      "Study in USA",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: height / 30),
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(253, 228, 94, 112))),
                            onPressed: () {},
                            child: Text("Explore Colleges"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
