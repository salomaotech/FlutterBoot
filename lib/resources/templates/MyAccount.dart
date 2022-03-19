import 'package:curso_flutter/widgets/home/HomeScreen.dart';
import "package:flutter/material.dart";

import '../components/MenuTopLeftImplement.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class MyAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* list of widgets */
    List<Widget> items = <Widget>[];

    /* return home */
    return HomeScreen("Minha conta", items, MenuTopLeftImplement());
  }
}
