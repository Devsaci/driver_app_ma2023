import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RatingsTabPage extends StatelessWidget {
  const RatingsTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.black,
        child: const Text(
          "RatingsTabPage",
          style: TextStyle(color: Colors.white,fontSize: 30),
        ),
      ),
    );
  }
}

