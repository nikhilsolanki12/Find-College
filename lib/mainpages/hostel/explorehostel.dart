import 'package:find_college/mainpages/hostel/hostelfilter.dart';
import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

class Explorehostel extends StatefulWidget {
  const Explorehostel({super.key});

  @override
  State<Explorehostel> createState() => _ExplorehostelState();
}

class _ExplorehostelState extends State<Explorehostel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(0, 0, 0, 0.26),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        enabledBorder: InputBorder.none,
                        hintText: 'what are you looking for???',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 25,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8.0, right: 30, bottom: 10),
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
                          onPressed: () {
                            Navigator.pop(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => advancefilter()),
                            );
                          },
                          child: Text(
                            'Advance Filter',
                            style: TextStyle(
                                color: Color.fromRGBO(51, 204, 204, 1)),
                          ))
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            for (var i = 4; i >= 0; i--)
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      mainPageState.currentIndex = 4;
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => mainPage()),
                    );
                  },
                  child: Container(
                    height: 290,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(0, 0),
                          blurRadius: 5,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 5),
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                      color: Color.fromRGBO(255, 191, 64, 1),
                                      borderRadius: BorderRadius.circular(5),
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
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          ],
        ),
      ),
    );
  }
}
