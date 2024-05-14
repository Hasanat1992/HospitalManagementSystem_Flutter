import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hospital_management_system/MyOwnCode/body/rowSingleChildScrollView.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hospital Management System"),
        centerTitle: true,

        // leading: const Icon(Icons.account_balance_sharp),
        // actions: [
        // IconButton(
        //     onPressed: () {
        //       print("aaaa");
        //     },
        //     icon: Icon(Icons.account_balance_sharp)),
        // IconButton(
        //     onPressed: () {
        //       print("bbbb");
        //     },
        //     icon: Icon(Icons.account_balance_wallet)),
        // IconButton(
        //     onPressed: () {
        //       print("aaaa");
        //     },
        //     icon: Icon(Icons.account_balance_sharp)),
        // IconButton(
        //     onPressed: () {
        //       print("bbbb");
        //     },
        //     icon: Icon(Icons.account_balance_wallet)),
        // ],
      ),
      // body: Center(
      //   child: Text(
      //       "Get all medical services. Take treatment from home. Book your appointment. Our team is ready to welcome you"),
      // ),

      body: PracticeN2(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Center(
                  child: Text('Admin Panel',
                      style:
                          TextStyle(fontSize: 35, fontFamily: "bolt-semibold")),
                )),
            ListTile(
              title: Text("Departments"),
              subtitle: Text("The hospital has 20 departments..."),
              leading: CircleAvatar(
                child: Icon(Icons.class_),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Doctors"),
              subtitle: Text("See Doctors list..."),
              leading: CircleAvatar(
                child: Icon(Icons.health_and_safety),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Patients"),
              subtitle: Text("Appointed patients information..."),
              leading: CircleAvatar(
                child: Icon(Icons.info_rounded),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Bill"),
              subtitle: Text("Get your bill invoice..."),
              leading: CircleAvatar(
                child: Icon(Icons.money_sharp),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Insurance"),
              subtitle: Text("Available insurance..."),
              leading: CircleAvatar(
                child: Icon(Icons.confirmation_num),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Diagnosis"),
              subtitle: Text("Patients diagnosis information.."),
              leading: CircleAvatar(
                child: Icon(Icons.find_in_page),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Admission"),
              subtitle: Text("Confirn your admission..."),
              leading: CircleAvatar(
                child: IconButton(
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, "/formEx", (route) => true);
                      print("Admission Button Clicked");
                    },
                    icon: Icon(Icons.arrow_forward)),
              ),
              // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
                title: Text("Appointment"),
                subtitle: Text("Book an appointment.."),
                leading: CircleAvatar(
                  child: IconButton(
                      onPressed: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, "/firebase", (route) => true);
                        print("Firebase Button Clicked");
                      },
                      icon: Icon(Icons.timer)),
                )
                // trailing: Icon(Icons.account_circle),
                ),
          ],
        ),
      ),
      // endDrawer: Container(),
      // bottomNavigationBar: Container(),// AppBer button is not working
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamedAndRemoveUntil(context, "/login", (route) => true);
          print("Login Button Clicked");
        },
        elevation: 0,
        child: Icon(Icons.logout),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}