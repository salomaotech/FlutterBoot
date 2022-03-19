import 'package:curso_flutter/widgets/home/HomeScreen.dart';
import "package:flutter/material.dart";

import '../components/MenuTopLeftImplement.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class EditProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* list of widgets */
    List<Widget> items = <Widget>[];
    items.add(Text("........"));

    /* return home */
    return HomeScreen("Editar perfil", items, MenuTopLeftImplement());
  }
}
