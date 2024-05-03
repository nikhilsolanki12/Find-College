import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:flutter/material.dart';

class helpfulReviews extends StatefulWidget {
  const helpfulReviews({super.key});

  @override
  State<helpfulReviews> createState() => helpfulReviewsState();
}

class helpfulReviewsState extends State<helpfulReviews> {
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
                  "Helpful reviews",
                  style: TextStyle(
                    fontSize: height / 38,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Know the best colleges",
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
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.only(top: height / 30),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10)),
                          height: height / 2.2,
                          width: width / 1.3,
                          child: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset(
                                      "assets/homescreen/Screenshot(29).png",
                                      // height: height / 10,
                                      width: width / 8,
                                    ),
                                    Text(
                                      "Shreshtha Pratihar",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "poppins",
                                          fontSize: 18,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 15,
                                  ),
                                  child: Text(
                                    "All India Institute of business and management, Guwahati",
                                    style: TextStyle(
                                      fontFamily: "poppins",
                                      fontSize: 15,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "BBA/MBA",
                                    style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 5,
                                    left: 5,
                                    right: 5,
                                  ),
                                  child: Text(
                                    "I graduated from ds college purnea University purnea. Now i am preparing for government job like my aim is to crack bihar police exam. ",
                                    style: TextStyle(
                                      fontFamily: "poppins",
                                      fontSize: 13,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                                Wrap(
                                  spacing: 8,
                                  runSpacing: 8,
                                  direction: Axis.horizontal,
                                  children: [
                                    // for (int i = 3; i >= 0; i
                                    Container(
                                      width: height / 6,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Placement",
                                            style: TextStyle(
                                              fontFamily: "poppins",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.5,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(4),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    254, 255, 191, 64)),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "5.0",
                                              style: TextStyle(
                                                fontFamily: "poppins",
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: height / 6,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Campus",
                                            style: TextStyle(
                                              fontFamily: "poppins",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.5,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(4),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    254, 255, 191, 64)),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "5.0",
                                              style: TextStyle(
                                                fontFamily: "poppins",
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: height / 6,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Hostel",
                                            style: TextStyle(
                                              fontFamily: "poppins",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.5,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(4),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    254, 255, 191, 64)),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "5.0",
                                              style: TextStyle(
                                                fontFamily: "poppins",
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: height / 6,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Mess",
                                            style: TextStyle(
                                              fontFamily: "poppins",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.5,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(4),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    254, 255, 191, 64)),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "5.0",
                                              style: TextStyle(
                                                fontFamily: "poppins",
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 15),
                                  height: height / 18,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 228, 225, 225),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Container(
                                    width: height / 3,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          "Overall Rating",
                                          style: TextStyle(
                                            fontFamily: "poppins",
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 1.5,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(6),
                                          padding: EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  254, 255, 191, 64)),
                                          alignment: Alignment.center,
                                          child: Text(
                                            "5.0",
                                            style: TextStyle(
                                              fontFamily: "poppins",
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
