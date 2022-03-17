import "package:flutter/material.dart";

import '../statefull/DrawerNavigationButton.dart';
import 'HomeScreen.dart';

class Notify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScreen("Notificações", Text("........."), DrawerNavigationButton());
  }
}
