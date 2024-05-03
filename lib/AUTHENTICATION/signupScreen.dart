import 'package:find_college/AUTHENTICATION/loginScreen.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => __SignUpScreenState();
}

class __SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Container(
                height: 600,
                width: 350,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 249, 249, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        blurStyle: BlurStyle.outer,
                      ),
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0.0, left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => loginscreen()),
                                  );
                                },
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontSize: 26.5,
                                    letterSpacing: 1,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Sign Up',
                                  style: TextStyle(
                                    fontSize: 26.5,
                                    letterSpacing: 1,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(246, 64, 86, 1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextFormField(
                          // keyboardType: TextInputType.emailAddress,
                          onTap: () {},
                          textInputAction: TextInputAction.next,
                          autofocus: false,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.blue,
                            )),
                            hintText: 'Nikku',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'E mail',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextFormField(
                          // keyboardType: TextInputType.emailAddress,
                          onTap: () {},
                          textInputAction: TextInputAction.next,
                          autofocus: false,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.blue,
                            )),
                            hintText: 'nikku@gmailcom',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Phone',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 45,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: TextFormField(
                                // keyboardType: TextInputType.emailAddress,
                                onTap: () {},
                                textInputAction: TextInputAction.next,
                                autofocus: false,
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                    color: Colors.blue,
                                  )),
                                  hintText: '+91',
                                  hintStyle: TextStyle(
                                      fontSize: 15,
                                      // letterSpacing: 3.0,
                                      fontFamily: 'MontserratAlternates'),
                                ),
                              ),
                            ),
                            Container(
                              height: 45,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: TextFormField(
                                // keyboardType: TextInputType.emailAddress,
                                onTap: () {},
                                textInputAction: TextInputAction.next,
                                autofocus: false,
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                    color: Colors.blue,
                                  )),
                                  hintText: '8748239782',
                                  hintStyle: TextStyle(
                                      fontSize: 15,
                                      // letterSpacing: 3.0,
                                      fontFamily: 'MontserratAlternates'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'City',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextFormField(
                          // keyboardType: TextInputType.emailAddress,
                          onTap: () {},
                          textInputAction: TextInputAction.next,
                          autofocus: false,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.blue,
                            )),
                            hintText: 'Chittorgarh',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Course',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextFormField(
                          // keyboardType: TextInputType.emailAddress,
                          onTap: () {},
                          textInputAction: TextInputAction.next,
                          autofocus: false,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.blue,
                            )),
                            hintText: 'bechelore of enginnering',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'College',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextFormField(
                          // keyboardType: TextInputType.emailAddress,
                          onTap: () {},
                          textInputAction: TextInputAction.next,
                          autofocus: false,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.blue,
                            )),
                            hintText: 'M.B.M. engineering college',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30.0, left: 3, bottom: 10),
                        child: SizedBox(
                          width: 310,
                          height: 42,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromRGBO(50, 223, 223, 1),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Sign Up',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ),

                      // Row(
                      //   children: [
                      //     Drawer(width: 1, backgroundColor: Colors.black),
                      //     Text(
                      //       'or try connecting using',
                      //       style: TextStyle(
                      //         fontSize: 10,
                      //       ),
                      //     ),
                      //     Drawer(),
                      //   ],
                      // ),
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
