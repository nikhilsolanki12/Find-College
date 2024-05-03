import 'package:find_college/mainpages/homePages/coverPageWidget/coverPageWidget.dart';
import 'package:flutter/material.dart';

class findCounsellor extends StatefulWidget {
  const findCounsellor({super.key});

  @override
  State<findCounsellor> createState() => _findCounsellorState();
}

class _findCounsellorState extends State<findCounsellor> {
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
            Color.fromARGB(254, 236, 220, 175),
            0,
            0,
            0,
            width / 1.5,
          )),
          Positioned(
              child: curveBottomLeft(
            height / 3,
            Color.fromARGB(254, 236, 220, 175),
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
                  "Find the best counsellor",
                  style: TextStyle(
                    fontSize: height / 38,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "100% online counselling for best guidence",
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
                  margin: EdgeInsets.only(top: height / 50, right: width / 1.9),
                  width: width / 2.5,
                  height: height / 6,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 0),
                            blurRadius: 5)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(254, 224, 195, 115),
                        child: Image.asset(
                          "assets/homescreen/way.png",
                          height: 25,
                          width: 25,
                        ),
                      ),
                      Container(
                        width: width / 3,
                        child: Text(
                          "Evalute your interest,strengths and skills",
                          style: TextStyle(
                              fontSize: 8.5,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w800),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: width / 2.8,
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. L",
                          style: TextStyle(
                              fontSize: 8,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w200,
                              color: Colors.grey,
                              letterSpacing: 0.5),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Learn More ->",
                        style: TextStyle(
                            fontSize: 10,
                            fontFamily: "poppins",
                            color: Color.fromARGB(154, 26, 86, 239),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height / 50, right: 0),
                  width: width / 2.5,
                  height: height / 6,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 0),
                            blurRadius: 5)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(254, 224, 195, 115),
                        child: Image.asset(
                          "assets/homescreen/way.png",
                          height: 25,
                          width: 25,
                        ),
                      ),
                      Container(
                        width: width / 3,
                        child: Text(
                          "Evalute your interest,strengths and skills",
                          style: TextStyle(
                              fontSize: 8.5,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w800),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: width / 2.8,
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. L",
                          style: TextStyle(
                              fontSize: 8,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w200,
                              color: Colors.grey,
                              letterSpacing: 0.5),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Learn More ->",
                        style: TextStyle(
                            fontSize: 10,
                            fontFamily: "poppins",
                            color: Color.fromARGB(154, 26, 86, 239),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height / 50, left: width / 1.9),
                  width: width / 2.5,
                  height: height / 6,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 0),
                            blurRadius: 5)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(254, 224, 195, 115),
                        child: Image.asset(
                          "assets/homescreen/way.png",
                          height: 25,
                          width: 25,
                        ),
                      ),
                      Container(
                        width: width / 3,
                        child: Text(
                          "Evalute your interest,strengths and skills",
                          style: TextStyle(
                              fontSize: 8.5,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w800),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: width / 2.8,
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. L",
                          style: TextStyle(
                              fontSize: 8,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w200,
                              color: Colors.grey,
                              letterSpacing: 0.5),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Learn More ->",
                        style: TextStyle(
                            fontSize: 10,
                            fontFamily: "poppins",
                            color: Color.fromARGB(154, 26, 86, 239),
                            fontWeight: FontWeight.bold),
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
