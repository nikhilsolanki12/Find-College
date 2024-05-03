import 'package:flutter/material.dart';

class advancefilter extends StatefulWidget {
  const advancefilter({super.key});

  @override
  State<advancefilter> createState() => _advancefilterState();
}

class _advancefilterState extends State<advancefilter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              child: Column(children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/setting.png',
                      height: 20,
                    ),
                    Text(
                      'Advance Filter',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromRGBO(51, 204, 204, 1),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
