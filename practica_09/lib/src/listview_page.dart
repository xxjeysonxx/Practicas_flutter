import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('practica 09- pokedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Normal'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156003741611331584/Normal_icon_HOME3.png?ex=651363e1&is=65121261&hm=89733160d4d6f8a7ea72c6258d58a33584220f83de771dc69ab08ef11e1f2413&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Lucha'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/999482698177454134/1156002747800367124/Fighting_icon_HOME3.png?ex=651362f4&is=65121174&hm=8f68a05f9a5be0e76e8f25f451aacb593990ac10870d43b0a0fa6445c2a80aa9&='),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Volador'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156003875015360563/Flying_icon_HOME3.png?ex=65136401&is=65121281&hm=03dfcd4d68fa3cc74ebdec537d279e852427bd01021c0e4773b3d587284d2d74&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Veneno'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156004343548489799/Poison_icon_HOME3.png?ex=65136471&is=651212f1&hm=ad5dc81509331d79ac7715882b02b764078b7e10a822383750f9f4aaeb816f19&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Roca'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006273670709278/Rock_icon_HOME3.png?ex=6513663d&is=651214bd&hm=25a1840ff61d9da1157b4df40aa76949ff8eb254ef094cee7d69bbe4e4cc92ef&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Bicho'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006311029391370/Bug_icon_HOME3.png?ex=65136646&is=651214c6&hm=f9b89da4a4d4ce1fb841fdaa4e9b4531d95ae280c5f1768c4c8a73333e7a78f9&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('fantasma'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006355912622112/Ghost_icon_HOME3.png?ex=65136650&is=651214d0&hm=d3c63a197b03cb8641b299bce7646cc4e9fbd6c56ebe1ba22a98dfb31351f390&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Acero'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006374195601428/Steel_icon_HOME3.png?ex=65136655&is=651214d5&hm=65d321e402d1db25555e27e7e1c8c80a8b54fd4db456e96e0564b3b15e07e591&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Fuego'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006393632006144/Fire_icon_HOME3.png?ex=65136659&is=651214d9&hm=c00d50d7ac4d9503f4fd86ddcd9f36a2e300f6e6d92b4a3bd58fe5408e4af992&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Agua'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006408416931840/Water_icon_HOME3.png?ex=6513665d&is=651214dd&hm=b6a416112664809afccefbf8f92b15dafb447fe89b4fbc55adba00d6e12f19c2&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Planta'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006423499641017/Grass_icon_HOME3.png?ex=65136660&is=651214e0&hm=0b1d07d5c32e479fc6788a54aacaa03685ee9f38c7a4f061f4fbd4ac6ccce2e2&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Electrico'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006440062955540/Electric_icon_HOME3.png?ex=65136664&is=651214e4&hm=fa2882493bc4c3bede2c957ed8da724f6527e6df4a70c6b43670c9a246420806&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('psiquico'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006454663323658/Psychic_icon_HOME3.png?ex=65136668&is=651214e8&hm=93bdfb5f888c423ce407a2bed63206e61df06a32895c1e489bb66f738f4d39ec&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Hielo'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006469192392704/Ice_icon_HOME3.png?ex=6513666b&is=651214eb&hm=55d65814a8a5df641c884ec4d23849de23a40e9bdedf6c50c736734ef0736b3f&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Dragon'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006482639343748/Dragon_icon_HOME3.png?ex=6513666f&is=651214ef&hm=a7cdba4c49f3e982b2e8a079d228d527737be5aeb7634f275780d772dc22af5c&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Siniestro'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006499164897290/63px-Dark_icon_HOME3.png?ex=65136672&is=651214f2&hm=51bbb54d8304bd5e228c510ae082a3263d7103e259b598eccfb07f6acc8e2587&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Hada'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://cdn.discordapp.com/attachments/999482698177454134/1156006536586473522/Fairy_icon_HOME3.png?ex=6513667b&is=651214fb&hm=54a8ceea891733d77705f84dc6aa2bc0c1d40b3ca5b8490bee703c8a90a6af6f&'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
