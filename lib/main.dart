import 'package:flutter/material.dart';
import 'package:graduation_project_app/LoginScreen.dart';
import 'package:graduation_project_app/OTPGeneratorScreen.dart';
import 'package:graduation_project_app/OTPVerificationScreen.dart';
import 'package:graduation_project_app/RegisterScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
