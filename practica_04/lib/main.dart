import 'package:flutter/material.dart';
import 'package:practica_04/src/splash_screen.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'practica 04',
      home: SplashScreen(),
    );
  }
}
