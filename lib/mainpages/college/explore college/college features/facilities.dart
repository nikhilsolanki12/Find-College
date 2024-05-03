import 'package:find_college/mainpages/college/explore%20college/college%20features/corsesandfee.dart';
import 'package:find_college/mainpages/college/explorecollege.dart';
import 'package:flutter/material.dart';

class Facilities extends StatefulWidget {
  const Facilities({super.key});

  @override
  State<Facilities> createState() => _FacilitiesState();
}

class _FacilitiesState extends State<Facilities> {
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
                // height: 500,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  // borderRadius: BorderRadius.circular(5),
                  // border: Border.all(color: Colors.black),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          // Text(
                          //   'Facilities',
                          //   style: TextStyle(
                          //     fontSize: 20,
                          //     fontWeight: FontWeight.w400,
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 80,
                            width: 65,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Hostel',
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 124, 132, 1),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    Image.asset(
                                      'assets/facilities/hostel.png',
                                      height: 16,
                                    ),
                                    Container(
                                      height: 20,
                                      child: Center(
                                        child: Text(
                                          'NORMAL',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(9.5),
                                          bottomRight: Radius.circular(9.5),
                                        ),
                                        color: Color.fromRGBO(0, 124, 132, 1),
                                      ),
                                    ),
                                  ]),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          //hostel
                          Container(
                            height: 80,
                            width: 65,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Canteen',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(244, 119, 128, 1),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    Image.asset(
                                      'assets/facilities/canteen.png',
                                      height: 16,
                                    ),
                                    Container(
                                      height: 20,
                                      child: Center(
                                        child: Text(
                                          'HOT',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(9.5),
                                          bottomRight: Radius.circular(9.5),
                                        ),
                                        color: Color.fromRGBO(244, 119, 128, 1),
                                      ),
                                    ),
                                  ]),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          //Canteen
                          Container(
                            height: 80,
                            width: 65,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Gym',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(119, 132, 244, 1),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    Image.asset(
                                      'assets/facilities/gym.png',
                                      height: 16,
                                    ),
                                    Container(
                                      height: 20,
                                      child: Center(
                                        child: Text(
                                          'Good',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(9.5),
                                          bottomRight: Radius.circular(9.5),
                                        ),
                                        color: Color.fromRGBO(119, 132, 244, 1),
                                      ),
                                    ),
                                  ]),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          //Gym
                          Container(
                            height: 80,
                            width: 65,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Sports',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(241, 128, 64, 1),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    Image.asset(
                                      'assets/facilities/sports.png',
                                      height: 16,
                                    ),
                                    Container(
                                      height: 20,
                                      child: Center(
                                        child: Text(
                                          'NORMAL',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(9.5),
                                          bottomRight: Radius.circular(9.5),
                                        ),
                                        color: Color.fromRGBO(241, 128, 64, 1),
                                      ),
                                    ),
                                    //Sports
                                  ]),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            // height: 10,
                            width: 20,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_outlined),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'Detailed info',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    //Detailedinfo
                    Container(
                      height: 200,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(217, 217, 217, 0.34),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/facilities/hostel.png',
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Hostel',
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 124, 132, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'IIM- A has 25 student dormitories with a total capacity to hold about 740 occupants. Apart from the dormitories, there are separate housing facilities available for married candidates. The dorms have ten single rooms on each floor arranged around a stairway and a tearoom. Both vegetarian and non-vegetarian meals are served. The rooms are fully furnished including a telephone connection. The dorms also have a T.V., washing machine and refrigerator.\n Boys HostelSingle Occupancy|Shared Rooms|In-Campus Hostel, Girls HostelSingle Occupancy|Shared Rooms|In-Campus Hostel',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(217, 217, 217, 0.34),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/facilities/hostel.png',
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Hostel',
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 124, 132, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'IIM- A has 25 student dormitories with a total capacity to hold about 740 occupants. Apart from the dormitories, there are separate housing facilities available for married candidates. The dorms have ten single rooms on each floor arranged around a stairway and a tearoom. Both vegetarian and non-vegetarian meals are served. The rooms are fully furnished including a telephone connection. The dorms also have a T.V., washing machine and refrigerator.\n Boys HostelSingle Occupancy|Shared Rooms|In-Campus Hostel, Girls HostelSingle Occupancy|Shared Rooms|In-Campus Hostel',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(217, 217, 217, 0.34),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/facilities/hostel.png',
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Hostel',
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 124, 132, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'IIM- A has 25 student dormitories with a total capacity to hold about 740 occupants. Apart from the dormitories, there are separate housing facilities available for married candidates. The dorms have ten single rooms on each floor arranged around a stairway and a tearoom. Both vegetarian and non-vegetarian meals are served. The rooms are fully furnished including a telephone connection. The dorms also have a T.V., washing machine and refrigerator.\n Boys HostelSingle Occupancy|Shared Rooms|In-Campus Hostel, Girls HostelSingle Occupancy|Shared Rooms|In-Campus Hostel',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
