import 'package:flutter/material.dart';
import 'package:task/loginpage.dart';
import 'package:task/signuppage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      SignUpPage()
       //LoginPage(),
    );
  }
}