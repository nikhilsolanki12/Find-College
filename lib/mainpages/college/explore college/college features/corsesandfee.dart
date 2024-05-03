import 'dart:ui';

import 'package:flutter/material.dart';

import '../../explorecollege.dart';

class corsesandfee extends StatefulWidget {
  const corsesandfee({super.key});

  @override
  State<corsesandfee> createState() => _corsesandfeeState();
}

class _corsesandfeeState extends State<corsesandfee> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: [
                Table(
                  border: TableBorder.all(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                  children: [
                    TableRow(children: [
                      Text(
                        "Corses",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "Fees",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "Duration",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "MBA",
                        textAlign: TextAlign.center,
                        // textScaleFactor: 1.5,
                      ),
                      Text(
                        "INR 15 lac",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "2 year",
                        textAlign: TextAlign.center,
                      ),
                    ]),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Looking for Specific corses?',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 32.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Popular Corses'),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0.0, right: 100),
            child: SizedBox(
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 25,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1),
                        border: Border.all(color: Colors.black, width: 1)),
                    child: Center(
                      child: Text(
                        'MBA',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1),
                        border: Border.all(color: Colors.black, width: 1)),
                    child: Center(
                      child: Text(
                        'PGP',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1),
                        border: Border.all(color: Colors.black, width: 1)),
                    child: Center(
                      child: Text(
                        'FMA',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 170,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromRGBO(217, 217, 217, 0.34),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Master of Business Administration (MBA) ',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 28.0, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'seats',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Text(
                          '300',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Text(
                          'Duration',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Text(
                          '2 years',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 100, 5),
                    child: Row(
                      children: [
                        Text(
                          'Exam',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 28.0),
                          child: Text(
                            'CAT',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Fees',
                        style: TextStyle(
                            color: Color.fromRGBO(109, 99, 99, 1),
                            fontSize: 13),
                      ),
                      Text(
                        'INR 10 lakhs',
                        style: TextStyle(
                            color: Color.fromRGBO(109, 99, 99, 1),
                            fontSize: 13),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SizedBox(
                          height: 30,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromRGBO(251, 119, 119, 1)),
                            onPressed: () {},
                            child: Text('View Details'),
                          ),
                        ),
                      )
                    ],
                  ),
                ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Container(
              height: 170,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromRGBO(217, 217, 217, 0.34),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Master of Business Administration (MBA) ',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 28.0, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'seats',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          ),
                          Text(
                            '300',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          ),
                          Text(
                            'Duration',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          ),
                          Text(
                            '2 years',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 5, 100, 5),
                      child: Row(
                        children: [
                          Text(
                            'Exam',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 99, 99, 1),
                                fontSize: 13),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Text(
                              'CAT',
                              style: TextStyle(
                                  color: Color.fromRGBO(109, 99, 99, 1),
                                  fontSize: 13),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Fees',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Text(
                          'INR 10 lakhs',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 99, 99, 1),
                              fontSize: 13),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: SizedBox(
                            height: 30,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(251, 119, 119, 1)),
                              onPressed: () {},
                              child: Text('View Details'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ]),
            ),
          ),
          SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
}
