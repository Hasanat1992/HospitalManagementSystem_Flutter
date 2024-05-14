// Column
import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          Container(
              height: 250.0,
              width: double.infinity,
              color: Colors.blueAccent,
           ),
          Container(
            height: 250.0,
            width: double.infinity,
            color: Colors.redAccent,
               child: Center(
                child: Column(
                  children: [
                    Container(
                      child: Text("Hospital Management System"),
                    )
                  ],
                ),
              )
          ),
          Container(
            height: 250.0,
            width: double.infinity,
            color: Colors.green,
          ),
        ],
      )),
    );
  }
}