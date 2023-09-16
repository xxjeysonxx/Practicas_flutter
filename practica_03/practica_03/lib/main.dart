import 'package:flutter/material.dart';
import 'package:practica_03/src/home_page.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'practica 03', home: HomePage());
  }
}
