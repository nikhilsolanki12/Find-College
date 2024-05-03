import 'package:find_college/AUTHENTICATION/signupScreen.dart';
import 'package:find_college/mainpages/mainPage.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({super.key});

  @override
  State<loginscreen> createState() => __loginscreenState();
}

class __loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    'HELLO!',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Text(
                      'Welcome to best platform to find your college',
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Container(
                height: 450,
                width: 350,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 249, 249, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        blurStyle: BlurStyle.outer,
                      ),
                    ]

                    // border: Border.all(
                    //   color: Colors.black,
                    // ),
                    ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0.0, left: 15),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              TextButton(
                                onPressed: () {},
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
                          Column(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SignUpScreen()),
                                  );
                                },
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
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
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
                          keyboardType: TextInputType.emailAddress,
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
                            prefixIcon: Icon(
                              Icons.email_outlined,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Password',
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
                          keyboardType: TextInputType.emailAddress,
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
                            hintText: 'Enter Your Password',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                // letterSpacing: 3.0,
                                fontFamily: 'MontserratAlternates'),
                            prefixIcon: Icon(
                              Icons.email_outlined,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'forgot password?',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
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
                            // Within the `FirstRoute` widget
                            onPressed: () {
                              setState(() {
                                mainPageState.currentIndex = 0;
                              });
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => mainPage()),
                              );
                            },
                            child: Text('Login'),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Don\'t have account?'),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SignUpScreen()),
                              );
                            },
                            child: Text(
                              'Signup',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
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
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0, top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 90,
                              height: 30,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                        width: 1.5, color: Colors.black)),
                                onPressed: () {},
                                child: Icon(
                                  Icons.facebook,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 90,
                              height: 30,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                        width: 1.5, color: Colors.black)),
                                onPressed: () {},
                                child: Image.asset(
                                  'assets/loginscreen/google.png',
                                  height: 17,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 90,
                              height: 30,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                        width: 1.5, color: Colors.black)),
                                onPressed: () {},
                                child: Image.asset(
                                  'assets/loginscreen/linkedin.png',
                                  height: 17,
                                ),
                              ),
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
