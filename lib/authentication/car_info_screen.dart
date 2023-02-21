import 'package:flutter/material.dart';

class CarInfoScreen extends StatefulWidget {
  //const CarInfoScreen({Key? key}) : super(key: key);

  @override
  State<CarInfoScreen> createState() => _CarInfoScreenState();
}

class _CarInfoScreenState extends State<CarInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Image.asset("images/logo1.png"),
        ),
      ],
    );
  }
}
