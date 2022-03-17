import "package:flutter/material.dart";

import '../statefull/DrawerNavigationButton.dart';
import 'HomeScreen.dart';

class MyAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScreen("Minha conta", Text("........."), DrawerNavigationButton());
  }
}
