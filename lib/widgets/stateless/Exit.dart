import "package:flutter/material.dart";

import '../statefull/DrawerNavigationButton.dart';
import 'HomeScreen.dart';

class Exit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScreen("Sair", Text("Saindo..."), DrawerNavigationButton());
  }
}
