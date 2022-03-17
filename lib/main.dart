import 'package:curso_flutter/widgets/statefull/DrawerNavigationButton.dart';
import 'package:curso_flutter/widgets/stateless/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen("Meu app", Text("Olá"), DrawerNavigationButton()));
}
