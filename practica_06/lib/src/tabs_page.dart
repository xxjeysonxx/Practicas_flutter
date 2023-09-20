import 'package:flutter/material.dart';

class TabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Pagina Tabs'),
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.accessibility_new)),
                Tab(icon: Icon(Icons.mail)),
                Tab(icon: Icon(Icons.map)),
                Tab(icon: Icon(Icons.access_alarm)),
              ],
            ),
          ),
          body: TabBarView(children: [
            Icon(Icons.accessibility_new),
            Icon(Icons.mail),
            Icon(Icons.map),
            Icon(Icons.access_alarm)
          ])),
    );
  }
}
