import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeTabPage extends StatelessWidget {
  const HomeTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.black,
        child: const Text(
          "HomeTabPage",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }
}
