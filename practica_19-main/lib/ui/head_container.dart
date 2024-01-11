import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyHeadContainer extends StatelessWidget {
  String? imagerec;
  MyHeadContainer({this.imagerec});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, left: 30, right: 30, bottom: 15),
      height: 160,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          colors: [
            Color(0xFFFF422C),
            Color(0xFFFF9003),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: const [
          BoxShadow(
              color: Color(0xFF101012), offset: Offset(-12, 12), blurRadius: 8)
        ],
      ),
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.network(
          imagerec!,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
