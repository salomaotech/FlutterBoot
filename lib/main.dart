import 'package:curso_flutter/resources/components/MenuTopLeftImplement.dart';
import 'package:curso_flutter/widgets/home/HomeScreen.dart';
import 'package:flutter/material.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
void main() {
  /* list of widgets */
  List<Widget> items = <Widget>[];

  /* return home */
  runApp(HomeScreen("Meu app", items, MenuTopLeftImplement()));
}
