// import 'dart:ui';

import 'dart:ui';

import 'package:flutter/material.dart';

Widget curveTopLeft(double height, Color color, double top, double right,
    double bottom, double left) {
  return Container(
    margin: EdgeInsets.fromLTRB(left, top, right, bottom),
    width: height,
    height: height,
    decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(50),
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        )),
  );
}

Widget curveTopRight(double height, Color color, double top, double right,
    double bottom, double left) {
  return Container(
    margin: EdgeInsets.fromLTRB(left, top, right, bottom),
    width: height,
    height: height,
    decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(0),
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        )),
  );
}

Widget curveBottomLeft(double height, Color color, double top, double right,
    double bottom, double left, double radius) {
  return Container(
    margin: EdgeInsets.fromLTRB(left, top, right, bottom),
    width: height,
    height: height,
    decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(radius == 0 ? 50 : radius),
          topRight: Radius.circular(radius == 0 ? 50 : radius),
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(radius == 0 ? 50 : radius),
        )),
  );
}

Widget curveBottomRight(double height, Color color, double top, double right,
    double bottom, double left, double radius) {
  return Container(
    margin: EdgeInsets.fromLTRB(left, top, right, bottom),
    width: height,
    height: height,
    decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(radius == 0 ? 50 : radius),
          topRight: Radius.circular(radius == 0 ? 50 : radius),
          bottomLeft: Radius.circular(radius == 0 ? 50 : radius),
          bottomRight: Radius.circular(0),
        )),
  );
}

Widget curveBadge(
    String ImageString, String text, double width, double height) {
  return Stack(
    children: [
      Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Align(
          child: ClipRect(
            child: new BackdropFilter(
              filter: new ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
              child: new Container(
                width: width,
                height: height,
                decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(223, 244, 244, 244).withOpacity(0.9)),
              ),
            ),
          ),
        ),
      ),
      Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Image.asset(ImageString),
            ),
            Container(
                width: width * 0.5,
                child: Text(
                  text,
                  style: TextStyle(fontSize: 10),
                )),
          ],
        ),
      ),
    ],
  );
}

Widget selectBadge(double height, double width, String text, String imageText) {
  return Container(
    padding: EdgeInsets.only(top: 10),
    height: height,
    width: width,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(50),
        ),
        boxShadow: [
          BoxShadow(color: Colors.grey, offset: Offset(0, 5), blurRadius: 10)
        ]),
    child: Column(
      children: [
        CircleAvatar(
          backgroundColor: Color.fromARGB(254, 127, 239, 239),
          radius: 30,
          child: Image.asset(
            imageText,
            height: 30,
            width: 30,
          ),
        ),
        Center(
            child: Text(
          text,
          style: TextStyle(fontFamily: "poppins", fontSize: 10),
          textAlign: TextAlign.center,
        ))
      ],
    ),
  );
}

Widget findCollegeIcon(String imageText, String text) {
  return GestureDetector(
    child: Container(
      height: 60,
      width: 62,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            imageText,
            height: 30,
            width: 30,
          ),
          Text(
            text,
            style: TextStyle(
              color: Color.fromARGB(254, 51, 204, 204),
              fontSize: 12,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ),
  );
}
