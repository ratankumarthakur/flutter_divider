import 'package:flutter/material.dart';

class widget1 extends StatefulWidget {
  const widget1({super.key});

  @override
  State<widget1> createState() => _widget1State();
}

class _widget1State extends State<widget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          const Divider(
            color: Colors.black,
            height: 100,
            thickness: 25,
            indent: 5,
            endIndent: 25,
          ),
          Container(
            height: 100,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
