import 'package:find_college/mainpages/college/explore%20college/college%20features/corsesandfee.dart';
import 'package:find_college/mainpages/college/explorecollege.dart';
import 'package:flutter/material.dart';

class CampusDetails extends StatefulWidget {
  const CampusDetails({super.key});

  @override
  State<CampusDetails> createState() => _CampusDetailsState();
}

class _CampusDetailsState extends State<CampusDetails> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Container(
                  // height: 348,
                  width: 380,
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        // height: 300,
                        child: Center(
                          child: Container(
                            height: 270,
                            width: 340,
                            padding: EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1),
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                            ),
                            child: Column(children: [
                              Row(
                                children: [
                                  // Text('Campus Photos and Videos',
                                  //     style: TextStyle(
                                  //       fontWeight: FontWeight.w500,
                                  //       fontSize: 18,
                                  //     )),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/photos.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/photos.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/play.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/photos.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/play.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 55,
                                      ),
                                      Image.asset(
                                        'assets/campus/photos.png',
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Stack(
                                    alignment: AlignmentDirectional.center,
                                    children: [
                                      Image.asset(
                                        'assets/campus/campus1.png',
                                        height: 110,
                                      ),
                                      Image.asset(
                                        'assets/campus/play.png',
                                        height: 30,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Stack(
                                        alignment: AlignmentDirectional.center,
                                        children: [
                                          Image.asset(
                                            'assets/campus/campus1.png',
                                            height: 55,
                                          ),
                                          Image.asset(
                                            'assets/campus/photos.png',
                                            height: 20,
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Stack(
                                        alignment: AlignmentDirectional.center,
                                        children: [
                                          Image.asset(
                                            'assets/campus/campus1.png',
                                            height: 55,
                                          ),
                                          Image.asset(
                                            'assets/campus/photos.png',
                                            height: 20,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ]),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                //overview
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Color.fromRGBO(251, 119, 119, 1),
                        ),
                        Text(
                          'View contact details',
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.black,
                              decorationStyle: TextDecorationStyle.solid,
                              decorationThickness: 1.5,
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/collegedetails/examdetails.png',
                          height: 15,
                          color: Color.fromRGBO(251, 119, 119, 1),
                        ),
                        Text(
                          'Exam details and admission',
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.black,
                              decorationStyle: TextDecorationStyle.solid,
                              decorationThickness: 1.5,
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      // width: 190,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(255, 104, 125, 1),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/startapplication.png',
                                height: 20,
                              ),
                              Text('start application',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ],
                          )),
                    ),
                    SizedBox(
                      width: 160,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(228, 200, 119, 1),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/brochure.png',
                                height: 20,
                              ),
                              Text(
                                'Brochure',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 220,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 12, 8, 8),
              child: Column(children: [
                Column(
                  children: [
                    Text(
                      'Rate Your College',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.star_border_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.star_border_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.star_border_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.star_border_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20),
                      child: Text(
                        'The more you express, greater is the extent to which you can help other aspiring students.Your Experience is extremely valuable.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Write a Review',
                        style: TextStyle(color: Colors.white, fontSize: 14.5),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(255, 191, 64, 1)),
                    )
                  ],
                )
              ]),
            ),
          ),
          //rating
          Padding(
            padding: EdgeInsets.fromLTRB(10, 5, 0, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Review',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      letterSpacing: 0.5),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                height: 290,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/collegedetails/reviewprofile.png',
                          height: 45,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pranav sharma',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'student of IIMA 3rd year student',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Overview',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Faculty',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Campus',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Placement',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              //1st review
              SizedBox(
                height: 10,
              ),
              Container(
                height: 290,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/collegedetails/reviewprofile.png',
                          height: 45,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pranav sharma',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'student of IIMA 3rd year student',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Overview',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Faculty',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Campus',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Placement',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              //2nd review
              SizedBox(
                height: 10,
              ),
              Container(
                height: 290,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/collegedetails/reviewprofile.png',
                          height: 45,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pranav sharma',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'student of IIMA 3rd year student',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Overview',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Faculty',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Campus',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Placement',
                          style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 280,
                          child: Text(
                            'Just enter this college, u will get to know what u have achieved. Just a single word for campus life, academics, placements and all the other things u can think of -- AWESOME....',
                            style: TextStyle(
                                fontSize: 11.5, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              //3rd review
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Similar college',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        height: 270,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/college.png',
                              width: 330,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'corses:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 0,
                                right: 0,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Fees:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        '10L  (2 Year)',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(236, 220, 175, 1),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/nirflogo.png',
                                            height: 25,
                                          ),
                                          Text(
                                            'NIRF Rank #5',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Exam accepted :',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'CAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GMAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GRE',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  // width: 190,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(255, 104, 125, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/startapplication.png',
                                            height: 20,
                                          ),
                                          Text('start application',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                        ],
                                      )),
                                ),
                                SizedBox(
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(228, 200, 119, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/brochure.png',
                                            height: 20,
                                          ),
                                          Text(
                                            'Brochure',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        height: 270,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/college.png',
                              width: 330,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'corses:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 0,
                                right: 0,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Fees:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        '10L  (2 Year)',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(236, 220, 175, 1),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/nirflogo.png',
                                            height: 25,
                                          ),
                                          Text(
                                            'NIRF Rank #5',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Exam accepted :',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'CAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GMAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GRE',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  // width: 190,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(255, 104, 125, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/startapplication.png',
                                            height: 20,
                                          ),
                                          Text('start application',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                        ],
                                      )),
                                ),
                                SizedBox(
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(228, 200, 119, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/brochure.png',
                                            height: 20,
                                          ),
                                          Text(
                                            'Brochure',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        height: 270,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/college.png',
                              width: 330,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'corses:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'MBA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 0,
                                right: 0,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Fees:',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        '10L  (2 Year)',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(236, 220, 175, 1),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/nirflogo.png',
                                            height: 25,
                                          ),
                                          Text(
                                            'NIRF Rank #5',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Exam accepted :',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'CAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GMAT',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(217, 217, 217, 0.34),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'GRE',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  // width: 190,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(255, 104, 125, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/startapplication.png',
                                            height: 20,
                                          ),
                                          Text('start application',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                        ],
                                      )),
                                ),
                                SizedBox(
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(228, 200, 119, 1),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            'assets/brochure.png',
                                            height: 20,
                                          ),
                                          Text(
                                            'Brochure',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
