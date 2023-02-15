import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(12),
            child: Image.asset("images/logo1.png"),
          ),
          Text('Register as a Driver'),
        ],
      ),
    );
  }
}
