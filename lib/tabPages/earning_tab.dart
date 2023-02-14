import 'package:flutter/material.dart';

class EarningsTabPage extends StatelessWidget {
  const EarningsTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.black,
        child: const Text(
          "EarningsTabPage",
          style: TextStyle(color: Colors.white,fontSize: 30),
        ),
      ),
    );
  }
}
