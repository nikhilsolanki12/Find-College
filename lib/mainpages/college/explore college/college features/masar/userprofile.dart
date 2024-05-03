import 'package:find_college/mainpages/college/explorecollege.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 70,
                    // child: Image.asset('assets//profile.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100.0, left: 100),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red,
                      ),
                      child: Center(
                          // child: Image.asset(
                          // 'assets/UserProfile/Vector.png',
                          // height: 15,
                          // ),
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
                child: Text(
              'AYUSH SHARMA',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 340,
              decoration: BoxDecoration(
                color: Color.fromRGBO(244, 254, 254, 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Form(
                      child: Column(
                    children: [
                      SizedBox(
                        height: 14,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Jkyadav787@gmail.com',
                            prefixIcon: Icon(Icons.mail_outline)),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: '9878786978',
                            prefixIcon: Icon(Icons.call)),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: '    Indian Institute of Technology',
                          prefixIcon: Icon(Icons.call),
                          // Image.asset(
                          //   'assets/UserProfile/college.png',
                          // ),
                          // prefixIconConstraints:
                          //     BoxConstraints(maxHeight: 25)
                        ),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Btech Cs',
                          prefixIcon: Icon(Icons.pages),
                        ),
                      ),
                    ],
                  )),
                ),
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: SizedBox(
                    width: 130,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          backgroundColor: Color.fromRGBO(217, 217, 217, 1),
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.login_outlined,
                              size: 20,
                              color: Colors.black,
                            ),
                            Text(
                              'Log Out',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            )
                          ],
                        )),
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
