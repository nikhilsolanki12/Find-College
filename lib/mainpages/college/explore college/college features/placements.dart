import 'dart:ui';

import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:pie_chart/pie_chart.dart';
import '../../explorecollege.dart';

class placements extends StatefulWidget {
  const placements({super.key});

  @override
  State<placements> createState() => _placementsState();
}

class _placementsState extends State<placements> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return SingleChildScrollView(
        child: Container(
      // height: MediaQuery.of(context).size.height / 2,
      width: width / 1.06,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          // Container(
          //   padding: EdgeInsets.only(top: 10, left: 10),
          //   alignment: Alignment.topLeft,
          //   child: Text(
          //     "Placements",
          //     textAlign: TextAlign.end,
          //     style: TextStyle(
          //       fontFamily: "poppins",
          //       letterSpacing: 1.0,
          //     ),
          //   ),
          // ),
          Container(
            margin: EdgeInsets.only(top: 15),
            height: height / 8,
            width: width / 1.15,
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 248, 244, 244)),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 5, left: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "highest and average package for MBA/PGDM",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontSize: 12,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Highest",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 11,
                          ),
                        ),
                        Icon(
                          Icons.straight,
                          size: 20,
                        )
                      ],
                    ),
                    Container(
                      width: 160,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            child: Expanded(
                              child: Divider(
                                color: Color.fromARGB(254, 161, 243, 103),
                                indent: 0,
                                thickness: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: Color.fromRGBO(215, 215, 215, 1),
                              indent: 0,
                              thickness: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text("50L")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Average",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 11,
                          ),
                        ),
                        Transform(
                          alignment: Alignment.center,
                          transform: Matrix4.rotationX(math.pi),
                          child: Icon(
                            Icons.straight,
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 160,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            child: Expanded(
                              child: Divider(
                                color: Color.fromARGB(110, 229, 82, 82),
                                indent: 0,
                                thickness: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: Color.fromRGBO(215, 215, 215, 1),
                              indent: 0,
                              thickness: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text("50L")
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            height: height / 8,
            width: width / 1.15,
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 248, 244, 244)),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 5, left: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Industry average package for MBA/PGDM",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontSize: 12,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Highest",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 11,
                          ),
                        ),
                        Icon(
                          Icons.straight,
                          size: 20,
                        )
                      ],
                    ),
                    Container(
                      width: 160,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            child: Expanded(
                              child: Divider(
                                color: Color.fromARGB(254, 161, 243, 103),
                                indent: 0,
                                thickness: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: Color.fromRGBO(215, 215, 215, 1),
                              indent: 0,
                              thickness: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text("50L")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Average",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 11,
                          ),
                        ),
                        Transform(
                          alignment: Alignment.center,
                          transform: Matrix4.rotationX(math.pi),
                          child: Icon(
                            Icons.straight,
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 160,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            child: Expanded(
                              child: Divider(
                                color: Color.fromARGB(110, 229, 82, 82),
                                indent: 0,
                                thickness: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: Color.fromRGBO(215, 215, 215, 1),
                              indent: 0,
                              thickness: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text("50L")
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15, bottom: 15),
            width: width / 1.15,
            height: height / 3,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(children: [
              Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    "IIMA MBA placments 2022 : sector wise",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  )),
              Container(
                width: width,
                height: 150,
                margin: EdgeInsets.only(top: 40),
                child: PieChart(
                  dataMap: {
                    "Consulting": 100,
                    "BFSI": 80,
                    "IT": 60,
                    "Online Services": 60,
                  },
                  animationDuration: Duration(milliseconds: 800),
                  chartLegendSpacing: 2,
                  chartRadius: width / 3,
                  chartType: ChartType.ring,
                  ringStrokeWidth: 20,
                  legendOptions: LegendOptions(
                    showLegendsInRow: false,
                    legendPosition: LegendPosition.left,
                    showLegends: true,
                    legendTextStyle:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  chartValuesOptions: ChartValuesOptions(
                    showChartValueBackground: false,
                    showChartValues: false,
                    showChartValuesInPercentage: false,
                    showChartValuesOutside: false,
                    decimalPlaces: 1,
                  ),
                ),
              ),
            ]),
          )
        ],
      ),
    ));
  }
}
