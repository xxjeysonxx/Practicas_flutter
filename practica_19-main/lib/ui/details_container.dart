import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyDetailContainer extends StatelessWidget {
  String? sexo;
  String? nom;

  MyDetailContainer({this.nom, this.sexo});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30, right: 30, top: 10),
      height: 300,
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
              color: Color(0xFF101012), offset: Offset(-12, 12), blurRadius: 8),
        ],
      ),
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text('Nombre: ',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal)),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Text('$nom ',
                style: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic)),
          ),
          const SizedBox(
            height: 25,
          ),
          const Text('Genero: ',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal)),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Text('$sexo ',
                style: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic)),
          ),
        ],
      ),
    );
  }
}
