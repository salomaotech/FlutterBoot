import "package:flutter/material.dart";

import '../router/RouterConstructor.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class MenuConstructor extends StatelessWidget {
  /* list of itens of menu */
  List<Widget> _itemsMenu = <Widget>[];

  /* construct */
  MenuConstructor(this._itemsMenu);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView.builder(
        itemCount: _itemsMenu.length,
        itemBuilder: (context, index) {
          final item = _itemsMenu[index];
          return item;
        },
      ),
    );
  }
}
