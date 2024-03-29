import 'package:flutter/material.dart';

import 'authentication/car_info_screen.dart';
import 'authentication/signup_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MyApp(
      child: MaterialApp(
        title: 'Driver_App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SignUpScreen(),
        debugShowCheckedModeBanner: true,
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  final Widget? child;

  const MyApp({super.key, this.child});

  static void restartApp(BuildContext context) {
    context.findAncestorStateOfType<_MyAppState>()!.restartApp();
  }

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Key key = UniqueKey();

  void restartApp() {
    setState(() {
      key = UniqueKey();
    });
  }

  @override
  Widget build(BuildContext context) {
    return KeyedSubtree(
      key: key,
      child: widget.child!,
    );
  }
}
