//Grid View
import 'package:flutter/material.dart';

class PcticeN10 extends StatelessWidget {
  const PcticeN10({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            crossAxisCount: 3,
            children: [
              Container(
                color: Colors.amberAccent,
              ),
              Container(
                color: Colors.cyan,
              ),
              Container(
                color: Colors.teal,
              ),
              Container(
                color: const Color.fromARGB(255, 180, 175, 158),
              ),
              Container(
                color: Color.fromARGB(255, 30, 18, 88),
              ),
              Container(
                color: Color.fromARGB(255, 56, 4, 52),
              ),
              // Container(
              //   color: Colors.cyan,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.teal,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.amberAccent,
              //   height: 250,
              //   width: 250,
              // ),
              //   Container(
              //   color: Colors.amberAccent,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.cyan,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.teal,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.amberAccent,
              //   height: 250,
              //   width: 250,
              // ),
              //   Container(
              //   color: Colors.amberAccent,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.cyan,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.teal,
              //   height: 250,
              //   width: 250,
              // ),
              // Container(
              //   color: Colors.amberAccent,
              //   height: 250,
              //   width: 250,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}