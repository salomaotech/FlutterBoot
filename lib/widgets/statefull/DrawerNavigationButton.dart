import 'package:curso_flutter/widgets/stateless/EditProfile.dart';
import 'package:curso_flutter/widgets/stateless/Exit.dart';
import "package:flutter/material.dart";

import '../stateless/MyAccount.dart';
import '../stateless/Notify.dart';
import 'UserAccount.dart';

/**
 * autor: @salomaotech
 */
class DrawerNavigationButton extends StatefulWidget {
  @override
  _StateDrawerNavigationButton createState() => _StateDrawerNavigationButton();
}

/* class that content the state */
class _StateDrawerNavigationButton extends State<DrawerNavigationButton> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccount("Jessica", "jessica@gmail.com"),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Minha conta"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyAccount()));
            },
          ),
          ListTile(
            leading: Icon(Icons.edit),
            title: Text("Editar perfil"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EditProfile()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Notificações"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Notify()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Sair"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Exit()),
              );
            },
          ),
        ],
      ),
    );
  }
}
