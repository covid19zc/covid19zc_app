import 'package:flutter/material.dart';
import 'assets/hex.dart';
import 'pages/BottomNavigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Color(hexColor('#FF5A6F')),
        accentColor: Colors.red[200],
        fontFamily: 'Inter',
      ),
      home: BottomNavigation(),
    );
  }
}
