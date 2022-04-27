import 'package:flutter/material.dart';
// import 'package:cleaningapp/ColorScheme.dart';
import 'MainPage.dart';
import 'Splash.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'ubuntu',
      ),
      home: MyHomePage(),
      routes: {
        '/MainPage' : (context)=>MainPage(),
      },
    );
  }
}