import 'dart:async';

import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  startTimer() {
    Timer(
      const Duration(seconds: 3),
      () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
