import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Doctors> {
  // late List<doctors>? _doctroModel = [];

  final String doctorsUrl = "http://192.168.20.46:8080/api/doctors";

  void _getDoctors() async {
    const storage = FlutterSecureStorage();
  }


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
