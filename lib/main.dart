import 'package:flutter/material.dart';
import 'package:signup_page/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup Page',
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}
