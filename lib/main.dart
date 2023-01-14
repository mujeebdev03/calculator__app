import 'package:flutter/material.dart';

import 'HomeScreen.dart';


void main() {
  runApp(MyApp()); 
}
//testing comment

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ); // MaterialApp
  }
}

