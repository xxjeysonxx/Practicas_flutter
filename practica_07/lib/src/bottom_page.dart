import 'package:flutter/material.dart';

class BottomNavigatorPage extends StatefulWidget {
  const BottomNavigatorPage({super.key});

  @override
  State<BottomNavigatorPage> createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigatorPage> {
  int _currentIndex = 0;
  final tabs = [
    const Center(
      child: Text(
        'Mapa',
        style: TextStyle(color: Colors.red, fontSize: 50),
      ),
    ),
    const Center(
      child: Text(
        'E-Mail',
        style: TextStyle(color: Colors.amber, fontSize: 50),
      ),
    ),
    const Center(
      child: Text(
        'Alarma',
        style: TextStyle(color: Colors.blue, fontSize: 50),
      ),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pracica 7"),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.map), label: 'Mapa'),
          BottomNavigationBarItem(icon: Icon(Icons.email), label: 'Email'),
          BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'Alarm'),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
