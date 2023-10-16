import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

class CrudPage extends StatefulWidget{
  const CrudPage({super.key});

  @override
  State<CrudPage> createState() => _CrudPageState();
}

class _CrudPageState extends State<CrudPage> {
  late String _path;
  late Database database;

  @override
  void initState() {
    _createDB();
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practica 14 - SQLite'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            ElevatedButton(
              onPressed: (){
                _insertDB();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, onPrimary: Colors.white
              ), 
              child: const Text('Insert'),
            ),
            ElevatedButton(
              onPressed: (){
                _removeDB();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, onPrimary: Colors.white
              ), 
              child: const Text('Remove'),
            ),
            ElevatedButton(
              onPressed: (){
                _updateDB();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, onPrimary: Colors.white
              ), 
              child: const Text('Update'),
            ),
            ElevatedButton(
              onPressed: (){
                _showDB();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.amber, onPrimary: Colors.white
              ), 
              child: const Text('Show'),
            ),
          ],
        ),
      ),
    );
  }


  void _createDB() async {
    var dbpath = await getDatabasesPath();

    _path = '{$dbpath}my_db.db';

    database = await openDatabase(_path, version: 1, onCreate: (Database db, int version) async {
      await db.execute(
        'CREATE TABLE test (id INTEGER PRIMARY KEY, name TEXT, nickname TEXT)'
        );
    });
  }

  void _insertDB() async {
    await database.transaction((txn) async {
      int reg1 = await txn.rawInsert(
        'INSERT INTO test (name, nickname) VALUES ("Anakin Skywalker", "Darth Vader")'
      );
      print('Insert $reg1');

      int reg2 = await txn.rawInsert(
        'INSERT INTO test (name, nickname) VALUES (?,?)',
        ['Obi Wan Kenobi', 'Ben Kenobi']
      );
      print('Insert $reg2');
    });
  }

  void _removeDB() async {
    int rem =
      await database.rawDelete('DELETE FROM test WHERE name = ?', ['Obi Wan Kenobi']);
    print('Remove: $rem');
  }

  void _updateDB() async {
    int upt = await database.rawUpdate(
      'UPTADE test SET nickname =?', ['El elegido', 'Anakin Skywalker']);
    print('Update: $upt');
  }

  void _showDB() async {
    List<Map> show = await database.rawQuery('SELECT * FROM test');
    print(show);
  }

}

