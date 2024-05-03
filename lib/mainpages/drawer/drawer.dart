import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => drawerState();
}

class drawerState extends State<drawer> {
  static var option = '';
  static var college_selected = 'Engineering';
  static var college_popular = collegesList.Engineering_Popular;
  static var college_degree = collegesList.Engineering_Degree;
  static var college_top = collegesList.Engineering_top;
  static var exam_seleccted = 'Engineering';
  static List exam_ug = examsList.engineering_ug;
  static List exam_pg = examsList.engineering_pg;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;

    return Stack(children: [
      Container(
        height: height / 1,
        width: width / 1.3,
        // margin: EdgeInsets.only(top: height / 17),
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: height / 15,
            ),
            Row(
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
            GestureDetector(
              onTap: (() {}),
              child: Container(
                padding: EdgeInsets.only(left: 10),
                margin: EdgeInsets.only(top: height / 50),
                height: height / 20,
                width: width / 1.5,
                decoration: BoxDecoration(
                    color: Color.fromARGB(49, 0, 0, 0),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/search.png',
                      color: Colors.white,
                      height: 20,
                    ),
                    SizedBox(
                      width: width / 30,
                    ),
                    Text(
                      "What are you looking for???",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "poppins",
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height / 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: (() {
                      if (option != 'colleges') {
                        setState(() {
                          option = 'colleges';
                        });
                      } else {
                        setState(() {
                          option = '';
                        });
                      }
                    }),
                    child: Container(
                      margin: EdgeInsets.only(bottom: height / 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Colleges",
                            style:
                                TextStyle(fontSize: 25, fontFamily: "poppins"),
                          ),
                          Icon(
                            Icons.arrow_right_outlined,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (option != 'exams') {
                        setState(() {
                          option = 'exams';
                        });
                      } else {
                        setState(() {
                          option = '';
                        });
                      }
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: height / 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Exams",
                            style:
                                TextStyle(fontSize: 25, fontFamily: "poppins"),
                          ),
                          Icon(
                            Icons.arrow_right_outlined,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {
                      if (option != 'courses') {
                        setState(() {
                          option = "courses";
                        });
                      } else {
                        setState(() {
                          option = '';
                        });
                      }
                    }),
                    child: Container(
                      margin: EdgeInsets.only(bottom: height / 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Courses",
                            style:
                                TextStyle(fontSize: 25, fontFamily: "poppins"),
                          ),
                          Icon(
                            Icons.arrow_right_outlined,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {}),
                    child: Container(
                      margin: EdgeInsets.only(bottom: height / 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Study Abroad",
                            style:
                                TextStyle(fontSize: 25, fontFamily: "poppins"),
                          ),
                          Icon(
                            Icons.arrow_right_outlined,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 3,
            ),
            Text(
              "Connect Us",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/drawer/facebook.png",
                  width: height / 25,
                  height: height / 25,
                ),
                Image.asset(
                  "assets/drawer/linkedin.png",
                  width: height / 25,
                  height: height / 25,
                ),
                Image.asset(
                  "assets/drawer/instagram.png",
                  width: height / 25,
                  height: height / 25,
                ),
                Image.asset(
                  "assets/drawer/youtube.png",
                  width: height / 25,
                  height: height / 25,
                ),
                Image.asset(
                  "assets/drawer/twitter.png",
                  width: height / 25,
                  height: height / 25,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Text("Login/Signup", style: TextStyle(fontSize: 15)),
            )
          ],
        ),
      ),
      Align(
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 41, 40, 40),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
              borderRadius: BorderRadius.circular(10)),
          height: height / 1.6,
          width: option == "colleges" ? width / 1.05 : 0,
          margin: EdgeInsets.only(top: height / 6.5),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  college_textbutton(
                    "Engineering",
                    collegesList.Engineering_Popular,
                    collegesList.Engineering_Degree,
                    collegesList.Engineering_top,
                  ),
                  college_textbutton(
                    "Commerce",
                    collegesList.commerce_Popular,
                    collegesList.commerce_degree,
                    collegesList.commerce_top,
                  ),
                  college_textbutton(
                    "Design",
                    collegesList.Engineering_Popular,
                    collegesList.Engineering_Degree,
                    collegesList.Engineering_top,
                  ),
                  college_textbutton(
                    "Law",
                    collegesList.commerce_Popular,
                    collegesList.commerce_degree,
                    collegesList.commerce_top,
                  ),
                  college_textbutton(
                    "Communication",
                    collegesList.Engineering_Popular,
                    collegesList.Engineering_Degree,
                    collegesList.Engineering_top,
                  ),
                  college_textbutton(
                    "Hotel Management",
                    collegesList.commerce_Popular,
                    collegesList.commerce_degree,
                    collegesList.commerce_top,
                  ),
                  college_textbutton(
                    "Science",
                    collegesList.Engineering_Popular,
                    collegesList.Engineering_Degree,
                    collegesList.Engineering_top,
                  ),
                  college_textbutton(
                    "Aviation",
                    collegesList.commerce_Popular,
                    collegesList.commerce_degree,
                    collegesList.commerce_top,
                  ),
                  college_textbutton(
                    "Defence",
                    collegesList.Engineering_Popular,
                    collegesList.Engineering_Degree,
                    collegesList.Engineering_top,
                  ),
                  college_textbutton(
                    "Business Studies",
                    collegesList.commerce_Popular,
                    collegesList.commerce_degree,
                    collegesList.commerce_top,
                  ),
                ],
              ),
              colleges(
                college_popular,
                college_degree,
                college_top,
              )
            ],
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 41, 40, 40),
                offset: Offset(0, 0),
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.circular(10)),
        height: height / 1.6,
        width: option == "exams" ? width / 1.1 : 0,
        margin: EdgeInsets.only(top: height / 3.2, left: width / 20),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                exam_textbutton("Engineering", examsList.engineering_ug,
                    examsList.engineering_pg),
                exam_textbutton(
                    "Commerce", examsList.commerce_ug, examsList.commerce_pg),
                exam_textbutton(
                    "Design", examsList.science_ug, examsList.science_pg),
                exam_textbutton(
                    "Law", examsList.engineering_ug, examsList.engineering_pg),
                exam_textbutton("Communication", examsList.commerce_ug,
                    examsList.commerce_pg),
                exam_textbutton("Hotel Management", examsList.science_ug,
                    examsList.science_pg),
                exam_textbutton("Science", examsList.engineering_ug,
                    examsList.engineering_pg),
                exam_textbutton(
                    "Aviation", examsList.commerce_ug, examsList.commerce_pg),
                exam_textbutton(
                    "Defence", examsList.science_ug, examsList.science_pg),
                exam_textbutton("Business Studies", examsList.engineering_ug,
                    examsList.engineering_pg),
              ],
            ),
            Container(
              child: exams(exam_ug, exam_pg),
            )
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 41, 40, 40),
                offset: Offset(0, 0),
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.circular(10)),
        height: height / 5,
        width: option == "courses" ? width / 1.1 : 0,
        margin: EdgeInsets.only(top: height / 2.7, left: width / 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Popular courses",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("B. Tech."),
                    Text("B. arch."),
                    Text("B. des."),
                    Text("B. Tech. mech."),
                    Text("B. Sc. in medical"),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("B. Tech."),
                    Text("B. arch."),
                    Text("B. des."),
                    Text("B. Tech. mech."),
                    Text("B. Sc. in medical"),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    ]);
  }

  Widget college_textbutton(
          String string, List popular, List Degree, List Top) =>
      TextButton(
          style: TextButton.styleFrom(
              backgroundColor: drawerState.college_selected == string
                  ? Colors.grey
                  : Colors.transparent),
          onPressed: () {
            setState(() {
              drawerState.college_selected = string;
              drawerState.college_popular = popular;
              drawerState.college_degree = Degree;
              drawerState.college_top = Top;
            });
          },
          child: Text(
            string,
            style: TextStyle(color: Colors.black, fontSize: 13),
          ));
  Widget colleges(List popular, List Degree, List Top) => Container(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Popular Colleges",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (var i = 0; i < popular.length; i++)
                      Text(
                        popular[i],
                        style: TextStyle(fontSize: 13),
                      )
                  ],
                ),
                Text(
                  "Colleges by Degree",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (var i = 0; i < Degree.length; i++)
                      Text(
                        Degree[i],
                        style: TextStyle(fontSize: 13),
                      )
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Top Colleges",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (var i = 0; i < Top.length; i++)
                      Text(
                        Top[i],
                        style: TextStyle(fontSize: 13),
                      )
                  ],
                ),
              ],
            ),
          ],
        ),
      );
  Widget exam_textbutton(String string, List ug, List pg) => TextButton(
      style: TextButton.styleFrom(
          backgroundColor: drawerState.exam_seleccted == string
              ? Colors.grey
              : Colors.transparent),
      onPressed: () {
        setState(() {
          drawerState.exam_seleccted = string;
          drawerState.exam_ug = ug;
          drawerState.exam_pg = pg;
        });
      },
      child: Text(
        string,
        style: TextStyle(color: Colors.black),
      ));
  Widget exams(List ug, List pg) => Container(
        margin: EdgeInsets.only(left: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "UG",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (var i = 0; i < ug.length; i++)
                  Padding(
                      padding: EdgeInsets.only(top: 10), child: Text(ug[i])),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "PG",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (var i = 0; i < pg.length; i++)
                  Padding(
                      padding: EdgeInsets.only(top: 10), child: Text(pg[i])),
              ],
            ),
          ],
        ),
      );
}

class examsList {
  static List engineering_ug = ["JEE", "REAP", "BITS", "VSAT"];
  static List engineering_pg = ["GATE", "REAPPG", "SAT", "COMM"];
  static List commerce_ug = ["CAT", "MPO", "BLSS", "LAER"];
  static List commerce_pg = ["POLL", "ERT", "REEP", "CET"];
  static List science_ug = ["CTET", "REAP", "VEET", "MPET"];
  static List science_pg = ["JNV", "PEFG", "SAT", "TUMN"];
}

class collegesList {
  static List Engineering_Popular = [
    "IIT Mumbai",
    "VIT vellore",
    "MBM JOdhpur"
  ];
  static List Engineering_Degree = [
    "IIT rurkee",
    "VIT banglore",
    "JNVU jalore"
  ];
  static List Engineering_top = ["NIT gujarat", "CET jaipur", "CAT ahmnedabad"];
  static List commerce_Popular = [
    "CTAY chennai",
    "JTER kerela",
    "MPUAT udaipur"
  ];
  static List commerce_degree = [
    "JTE ajmer",
    "PLU pilani",
    "UME surat",
  ];
  static List commerce_top = [
    "NIT jabalpur",
    "IIIT kolkata",
    "AIET nagpur",
  ];
}
