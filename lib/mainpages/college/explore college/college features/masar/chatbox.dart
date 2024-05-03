import 'package:flutter/material.dart';

class ChatBox extends StatefulWidget {
  const ChatBox({super.key});

  @override
  State<ChatBox> createState() => _ChatBoxState();
}

class _ChatBoxState extends State<ChatBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          title: Text(
            'Discussion room',
            style: TextStyle(color: Colors.black),
          )),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Stack(children: [
              Image.asset(
                'assets/chatbox/Rectangle.png',

                // width: 500,
              ),
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                      child: Image.asset('assets/chatbox/pic1.png'),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Dipesh Patel',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Have you is the hostel facilities here',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      'Ask & disscuiss everything here',
                      style: TextStyle(
                        fontSize: 13.4,
                        color: Color.fromRGBO(229, 220, 220, 1),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Reply'),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26.0, right: 30, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'Answers',
                      style: TextStyle(
                          color: Color.fromRGBO(177, 177, 177, 1),
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/chatbox/message.png',
                        height: 17,
                      ),
                    ),
                  ],
                ),
                Text(
                  'view all',
                  style: TextStyle(
                    color: Color.fromRGBO(177, 177, 177, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 14.5,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1),
              border: Border.all(
                color: Color.fromRGBO(199, 199, 199, 1),
              ),
            ),
            child: Row(children: [
              Image.asset(
                'assets/chatbox/pic1.png',
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'sosun',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '@sosun',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    SizedBox(
                      height: 30,
                      width: 270,
                      child: Text(
                        'Using ioerm ipesum is that it has a more or less normal distribution pf letters,',
                        style: TextStyle(fontSize: 11),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1),
              border: Border.all(
                color: Color.fromRGBO(199, 199, 199, 1),
              ),
            ),
            child: Row(children: [
              Image.asset(
                'assets/chatbox/pic1.png',
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'sosun',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '@sosun',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    SizedBox(
                      height: 30,
                      width: 270,
                      child: Text(
                        'Using ioerm ipesum is that it has a more or less normal distribution pf letters,',
                        style: TextStyle(fontSize: 11),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1),
              border: Border.all(
                color: Color.fromRGBO(199, 199, 199, 1),
              ),
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/chatbox/pic1.png',
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'sosun',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '@sosun',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      SizedBox(
                        height: 30,
                        width: 270,
                        child: Text(
                          'Using ioerm ipesum is that it has a more or less normal distribution pf letters,',
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/chatbox/smile.png',
                        height: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/chatbox/share.png',
                        height: 30,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Color.fromRGBO(239, 236, 254, 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // TextField(
                          //   decoration: InputDecoration(hintText: 'dsf'),
                          // ),
                          Text(
                            'start messages',
                            style: TextStyle(
                              color: Color.fromRGBO(160, 146, 146, 1),
                              fontSize: 15,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/chatbox/send.png',
                              height: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
