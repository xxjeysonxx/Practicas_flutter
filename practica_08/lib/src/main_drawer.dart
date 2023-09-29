import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        'https://media.discordapp.net/attachments/999482698177454134/1157175329576730745/5d0d18612350b.png?ex=6517a701&is=65165581&hm=f4e0b264548c58af6cd3b794cdda1471ed4efe6a8687c96f0e9b1c32524cea21&=&width=397&height=480'),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(height: 5.0),
                  Text('Jeyson Aboite', style: TextStyle(fontSize: 22.0)),
                  SizedBox(height: 5.0),
                  Text('Alumno', style: TextStyle(fontSize: 16.0)),
                ],
              )),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text('Perfil'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text('Mensajeria'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.assessment,
            color: Colors.black,
          ),
          title: Text('Dashboard'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text('Configuración'),
        ),
      ],
    );
  }
}
