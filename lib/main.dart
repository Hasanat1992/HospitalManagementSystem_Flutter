import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hospital_management_system/MyOwnCode/body/firebase_options.dart';
// import 'package:hospital_management_system/MyOwnCode/body/formExampleApp.dart';
import 'package:hospital_management_system/MyOwnCode/body/home.dart';
import 'package:hospital_management_system/MyOwnCode/body/loginScreen.dart';
import 'package:hospital_management_system/MyOwnCode/body/myhome.dart';
import 'package:hospital_management_system/MyOwnCode/body/page1.dart';
import 'package:hospital_management_system/MyOwnCode/body/page2.dart';
import 'package:hospital_management_system/MyOwnCode/body/page3.dart';
import 'package:hospital_management_system/MyOwnCode/body/registrationSctreen.dart';
import 'package:hospital_management_system/add_image.dart';

import 'package:hospital_management_system/pages/create.dart';
import 'package:hospital_management_system/pages/data_list.dart';
import 'package:hospital_management_system/pages/login.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  SharedPreferences prefs = await SharedPreferences.getInstance();
  runApp(const MyApp());
}

// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 223, 220, 62),
        ),
      ),
      darkTheme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: Color.fromARGB(255, 47, 173, 40),
      )),
      initialRoute: "/home",
      routes: {
        "/login": (context) => LoginScreen(),
        // "/home": (context) => loginAPI(),
        // "/home": (context) => AddImage(),
        // "/home": (context) => FormPage2(),
        // "/home": (context) => dataList(),
        "/home": (context) => FireBase(),
        "/regis": (context) => RegistrationScreen(),
        // "/firebase": (context) => FireBase(),
        // "/formEx": (context) => const FormPage(title: 'Flutter Form Demo Page'),
      },
      debugShowCheckedModeBanner: false,
      // home: const MyWidget());
      // home: LoginScreen());
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:hospital_management_system/EcommerceApp/routes.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/all_product/all_product_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/cart/cart_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/complete_profile/complete_profile_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/details/details_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/forgot_password/forgot_password_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/home/home_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/login_success/login_success_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/otp/otp_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/profile/profile_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/sign_in/sign_in_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/sign_up/sign_up_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/screens/splash/splash_screen.dart';
// import 'package:hospital_management_system/EcommerceApp/theme.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: theme(),
//       // home: SplashScreen(),
//       // We use routeName so that we dont need to remember the name
//       initialRoute: SplashScreen.routeName,
//       routes: routes,
//     );
//   }
// }