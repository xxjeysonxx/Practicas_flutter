import 'package:flutter/material.dart';
import 'package:practica_01/src/myAlertDialog.dart';

class DatosUsuarios extends StatefulWidget {
  @override
  _DatosUsuarios createState() => _DatosUsuarios();
}

class _DatosUsuarios extends State<DatosUsuarios> {
  var _name;
  var _phone;

  final nameCtrl = new TextEditingController();
  final phoneCtrl = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 01'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/img.png'),
          SizedBox(height: 10.0),
          TextField(
            controller: nameCtrl,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(5),
              hintText: 'Ingresa un nombre',
            ),
          ),
          TextField(
            controller: phoneCtrl,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(5),
              hintText: 'Ingresa numero de celular',
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 223, 101, 147),
                onPrimary: Colors.black),
            child: Text('Enviar'),
            onPressed: () {
              _name = nameCtrl.text;
              _phone = phoneCtrl.text;

              setState(() {
                showAlertDialog(
                    context,
                    'El usuario $_name, tiene un telefono $_phone',
                    'MI APP :)',
                    'OK',
                    ':(');
              });
            },
          ),
        ],
      ),
    );
  }
}
