import 'package:flutter/material.dart';
import 'package:flutter_test_1/pages/first_random.dart';
import 'package:flutter_test_1/pages/screen_started.dart';
import 'package:flutter_test_1/pages/splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}
