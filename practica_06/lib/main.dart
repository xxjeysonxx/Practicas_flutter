import "package:flutter/material.dart";
import 'package:practica_06/src/tabs_page.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'practica 06',
      home: TabPage(),
    );
  }
}
