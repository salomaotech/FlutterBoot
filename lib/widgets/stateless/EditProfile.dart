import "package:flutter/material.dart";

import '../statefull/DrawerNavigationButton.dart';
import 'HomeScreen.dart';

class EditProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScreen("Editar perfil", Text("........."), DrawerNavigationButton());
  }
}
