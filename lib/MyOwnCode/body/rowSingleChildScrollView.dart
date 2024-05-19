

import 'package:flutter/material.dart';

class rowSingleChildScrollView extends StatelessWidget {
  const rowSingleChildScrollView({Key? key}) : super(key: key);

  // get controller => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            color: Colors.amberAccent,
            height: double.infinity,
            width: 100,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
        ]),
      ),
    ));
    
  }
}