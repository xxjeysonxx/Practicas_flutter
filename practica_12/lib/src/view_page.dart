import 'package:flutter/material.dart';
import 'dart:convert';

class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  _ViewPageState createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 12 - Leer JSON'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: FutureBuilder(
          future: 
            DefaultAssetBundle.of(context).loadString('assets/pokedex.json'),
          initialData: [],
          builder: (BuildContext context, AsyncSnapshot snapshot){
            if(snapshot.hasData && snapshot.data != null){
              var showData = json.decode(snapshot.data!.toString());

              return ListView.builder(
                itemCount: showData.length,
                itemBuilder: (BuildContext context, int index){
                  return ListTile(
                    title: Text(showData[index]['name']),
                    subtitle: Text(showData[index]['type'].toString()),
                  );
                }
              );
            } else {
              return const CircularProgressIndicator();
            }
          }
        ),
      ),
    );
  }
}