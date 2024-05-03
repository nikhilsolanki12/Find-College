import 'package:flutter/material.dart';
import 'hostelfilter.dart';

class Hosteldetails extends StatefulWidget {
  const Hosteldetails({super.key});

  @override
  State<Hosteldetails> createState() => _HosteldetailsState();
}

class _HosteldetailsState extends State<Hosteldetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 8.0, right: 30, bottom: 10),
                                child: Text(
                                  'Explore Hostel',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 0.3,
                                  ),
                                ),
                              ),
                              Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        offset: Offset(0, 0),
                                      )
                                    ]),
                                child: Row(
                                  children: [
                                    // Icon(Icons.settings,
                                    //     color: Color.fromRGBO(51, 204, 204, 1)),
                                    Image.asset(
                                      'assets/setting.png',
                                      height: 20,
                                    ),
                                    TextButton(
                                        style: TextButton.styleFrom(
                                            backgroundColor: Colors.white),
                                        onPressed: () {
                                          Navigator.pop(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    advancefilter()),
                                          );
                                        },
                                        child: Text(
                                          'Advance Filter',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  51, 204, 204, 1)),
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Container(
                      child: Column(children: [
                        Image.asset(
                          'assets/hostel/hostel11.png',
                          width: 360,
                          height: 200,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Sanju HOSTEL',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 5),
                          child: Text(
                            'Near aura mallTrilanga behindbank of badoda ,Bhopal',
                            style: TextStyle(
                                color: Colors.grey,
                                // fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 5),
                          child: Text(
                            'If a budget-friendly and well-connected accommodation option is what you are looking for during your stay in Bhopal, then Treebo Trend Raj Residency in the main thoroughfares of MP Nagar Zone-1 would be your ideal choice. It comes with all the conveniences for your comfort and also provides adequate sanitation under Treebo Hygiene Shield safety standards.',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 18.0, top: 10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/wifi.png',
                                          height: 18,
                                        ),
                                        Text(
                                          'wifi',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/doctor.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Doctor on call',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/parking.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Parking',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )),
                        Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/right.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Break fast',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/Laundry.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Laundry',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'RS 3000/-',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(238, 34, 62, 1),
                          ),
                        ),
                        SizedBox(
                          height: 35,
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
                                  Text('Book Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                ],
                              )),
                        ),
                        SizedBox(
                          height: 35,
                          // width: 160,
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
                                  Text(
                                    'Contect',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                  )
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
                        'Rate Your Hostel',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
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
                  height: 130,
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
                    ]),
                  ),
                ),
                //1st review
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 130,
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
                    ]),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 130,
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
                        'Similar HOSTEL',
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
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 290,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 8.0, top: 5),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/hostel/hostel11.png',
                                        // width: 100,
                                        height: 130,
                                        // height: 20,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Image.asset(
                                            'assets/hostel/hostel12.png',
                                            height: 60,
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Image.asset(
                                            'assets/hostel/hostel13.png',
                                            height: 60,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 18.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'RAJU HOSTEL',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 200,
                                              child: Text(
                                                'Near aura mallTrilanga behindbank of badoda ,Bhopal',
                                                style: TextStyle(
                                                  color: Colors.grey[800],
                                                  // fontWeight: FontWeight.bold,
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 191, 64, 1),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '4.5',
                                                style: TextStyle(
                                                  color: Colors.grey[800],
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'overall rating',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/wifi.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'wifi',
                                          style: TextStyle(
                                            fontSize: 16,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/doctor.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Doctor on call',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/parking.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Parking',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/right.png',
                                          height: 15,
                                        ),
                                        Text(
                                          'Break fast',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 28.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'RS 3000',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromRGBO(238, 34, 62, 1),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 30,
                                        // width: 190,
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Color.fromRGBO(
                                                  255, 104, 125, 1),
                                            ),
                                            onPressed: () {},
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text('Book Now',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15)),
                                              ],
                                            )),
                                      ),
                                      SizedBox(
                                        height: 30,
                                        // width: 160,
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Color.fromRGBO(
                                                  228, 200, 119, 1),
                                            ),
                                            onPressed: () {},
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text(
                                                  'Contect',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15),
                                                ),
                                              ],
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 290,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8.0, top: 5),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/hostel/hostel11.png',
                                      // width: 100,
                                      height: 130,
                                      // height: 20,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      children: [
                                        Image.asset(
                                          'assets/hostel/hostel12.png',
                                          height: 60,
                                        ),
                                        SizedBox(
                                          height: 7,
                                        ),
                                        Image.asset(
                                          'assets/hostel/hostel13.png',
                                          height: 60,
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 18.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'RAJU HOSTEL',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 200,
                                            child: Text(
                                              'Near aura mallTrilanga behindbank of badoda ,Bhopal',
                                              style: TextStyle(
                                                color: Colors.grey[800],
                                                // fontWeight: FontWeight.bold,
                                                fontSize: 10,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            color:
                                                Color.fromRGBO(255, 191, 64, 1),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4.5',
                                              style: TextStyle(
                                                color: Colors.grey[800],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'overall rating',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/hostel/wifi.png',
                                        height: 15,
                                      ),
                                      Text(
                                        'wifi',
                                        style: TextStyle(
                                          fontSize: 16,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/hostel/doctor.png',
                                        height: 15,
                                      ),
                                      Text(
                                        'Doctor on call',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/hostel/parking.png',
                                        height: 15,
                                      ),
                                      Text(
                                        'Parking',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/hostel/right.png',
                                        height: 15,
                                      ),
                                      Text(
                                        'Break fast',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 28.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'RS 3000',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(238, 34, 62, 1),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
                                      // width: 190,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromRGBO(
                                                255, 104, 125, 1),
                                          ),
                                          onPressed: () {},
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text('Book Now',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15)),
                                            ],
                                          )),
                                    ),
                                    SizedBox(
                                      height: 30,
                                      // width: 160,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromRGBO(
                                                228, 200, 119, 1),
                                          ),
                                          onPressed: () {},
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Contect',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                            ],
                                          )),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
