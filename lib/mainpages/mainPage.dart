import 'package:find_college/mainpages/college/explore%20college/college%20features/masar/userprofile.dart';
import 'package:find_college/mainpages/college/explore%20college/collegedetails.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/corsesandfee.dart';
import 'package:find_college/mainpages/college/explorecollege.dart';
import 'package:find_college/mainpages/college/explore%20college/college%20features/placements.dart';
import 'package:find_college/mainpages/drawer/drawer.dart';
import 'package:find_college/mainpages/homePages/pages/cover%20pages/coverPage.dart';
import 'package:find_college/mainpages/hostel/explorehostel.dart';
import 'package:find_college/mainpages/hostel/hosteldetails.dart';
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  @override
  State<mainPage> createState() => mainPageState();
}

class mainPageState extends State<mainPage> {
  // static ScrollController controller = ScrollController();
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  static int currentIndex = 0;
  List pages = [
    coverPage(),
    ExploreCollege(),
    collegedetails(),
    Explorehostel(),
    Hosteldetails(),
    UserProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      drawer: drawer(),
      key: _key,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => _key.currentState!.openDrawer(),
          tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          icon: Image.asset(
            'assets/drawer.png',
            height: 23,
          ),
        ),
        title: GestureDetector(
          onTap: (() {
            coverPageState.controller.animateTo(
              height / 1.6,
              duration: Duration(milliseconds: 300),
              curve: Curves.linear,
            );
          }),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                'find',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5.0),
                child: Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromRGBO(251, 119, 119, 1),
                  ),
                ),
              ),
              Text(
                'college',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(51, 204, 204, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(0),
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(246, 64, 86, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(30),
                  ),
                ),
              ),
            ],
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            height: 25,
            width: 25,
            child: Image.asset(
              'assets/search.png',
              height: 10,
            ),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: pages[currentIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0, -3),
            blurRadius: 5,
          )
        ]),
        height: 60,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          IconButton(
            onPressed: () {
              setState(() {
                currentIndex = 0;
              });
            },
            icon: Image.asset('assets/bottomnavbar/home.png'),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentIndex = 1;
              });
            },
            icon: Image.asset('assets/bottomnavbar/details.png'),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentIndex = 3;
              });
            },
            icon: Image.asset('assets/bottomnavbar/hostel.png'),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentIndex = 5;
              });
            },
            icon: Image.asset('assets/bottomnavbar/profile.png'),
          ),
        ]),
      ),
    );
  }
}
