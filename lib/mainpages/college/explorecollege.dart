import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

class ExploreCollege extends StatefulWidget {
  const ExploreCollege({super.key});

  @override
  State<ExploreCollege> createState() => _ExploreCollegeState();
}

class _ExploreCollegeState extends State<ExploreCollege> {
  var filter_open = true;
  var filter_selected = 'State';
  var fliter_option_list = filterOption.State;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    filter_open = false;
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(children: [
          Column(
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
                      'Explore College',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.3,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {
                      setState(() {
                        if (filter_open == false) {
                          setState(() {
                            filter_open = true;
                          });
                        } else {
                          setState(() {
                            filter_open = false;
                          });
                        }
                      });
                    }),
                    child: Container(
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

                          Text(
                            'Advance Filter',
                            style: TextStyle(
                                color: Color.fromRGBO(51, 204, 204, 1)),
                          )
                        ],
                      ),
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
                      mainPageState.currentIndex = 2;
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => mainPage()));
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
                          Image.asset(
                            'assets/collegesPic.png',
                            width: 330,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                          )
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.only(top: height / 7.5, left: width / 22),
            height: height / 2,
            width: filter_open == true ? width / 1 : 0,
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: width / 2.7,
                  height: height / 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      filter_option("State"),
                      filter_option("Degree"),
                      filter_option("Specialization"),
                      filter_option("Avg Fee"),
                      filter_option("Institute Type"),
                      filter_option("Exam"),
                      filter_option("Facilities"),
                    ],
                  ),
                ),
                options(fliter_option_list),
              ],
            ),
          ),
        ]),
      ),
    );
  }

  Widget options(List list) => Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for (var i = 0; i < list.length; i++)
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 200,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          margin: EdgeInsets.only(right: 5),
                          decoration: BoxDecoration(color: Colors.grey),
                        ),
                        Text(
                          list[i],
                          style: TextStyle(fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                )
            ],
          ),
        ),
      );
  Widget filter_option(String string) => GestureDetector(
        onTap: () {
          setState(() {
            filter_selected = string;
          });
        },
        child: Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color:
                  filter_selected == string ? Colors.grey : Colors.transparent,
              borderRadius: BorderRadius.circular(5)),
          margin: EdgeInsets.only(bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                string,
                style: TextStyle(fontSize: 17),
              ),
              Icon(Icons.arrow_right_outlined)
            ],
          ),
        ),
      );
}

class filterOption {
  static List State = [
    "Andhra Pradesh",
    "Arunachal Pradesh",
    "Assam",
    "Bihar",
    "Chhattisgarh",
    "Goa",
    "Gujarat",
    "Haryana",
    "Himachal Pradesh",
    "Jammu and Kashmir",
    "Jharkhand",
    "Karnataka",
    "Kerala",
    "Madhya Pradesh",
    "Maharashtra",
    "Manipur",
    "Meghalaya",
    "Mizoram",
    "Nagaland",
    "Odisha",
    "Punjab",
    "Rajasthan",
    "Sikkim",
    "Tamil Nadu",
    "Telangana",
    "Tripura",
    "Uttarakhand",
    "Uttar Pradesh",
    "West Bengal",
    "Andaman and Nicobar Islands",
    "Chandigarh",
    "Dadra and Nagar Haveli",
    "Daman and Diu",
    "Delhi",
    "Lakshadweep",
    "Puducherry"
  ];
}
