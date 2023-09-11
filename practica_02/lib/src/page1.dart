import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('practica 02'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                child: Text('pagina 2'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.amber, onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, '/page2');
                }),
            ElevatedButton(
                child: Text('pagina 3'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.red, onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, '/page3');
                }),
          ],
        ),
      ),
    );
  }
}
