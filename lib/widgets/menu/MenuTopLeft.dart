import 'package:flutter/cupertino.dart';

import '../router/RouterConstructor.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
abstract class MenuTopLeft {
  /* options of menu */
  final List<Widget> _items = <Widget>[];

  /* add ordinary widget */
  void addItemWidgetOrdinary(Widget object) {
    _items.add(object);
  }

  /* add item of menu */
  void addItemRouter(Widget object, String title, IconData iconData) {
    _items.add(RouterConstructor(object, title, iconData));
  }

  /* return */
  List<Widget> get items => _items;
}
