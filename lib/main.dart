import 'package:flutter/material.dart';
import 'package:wiki/home/homepage.dart';
import 'package:wiki/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wiki',
      theme: ThemeData(
        primaryColor: Color(0xFF2E807B),
      ),
      home: SplashScreen(),
    );
  }
}
