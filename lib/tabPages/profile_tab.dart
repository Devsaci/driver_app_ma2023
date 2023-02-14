import 'package:flutter/material.dart';

class ProfileTabPage extends StatelessWidget {
  const ProfileTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.black,
        child: const Text(
          "ProfileTabPage",
          style: TextStyle(color: Colors.white,fontSize: 30),
        ),
      ),
    );
  }
}
