import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class RouterConstructor extends StatelessWidget {
  /* objects */
  Widget _object;
  IconData _iconData;

  /* properties */
  String _title;

  /* constructor */
  RouterConstructor(this._object, this._title, this._iconData);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(_iconData),
      title: Text(this._title),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => _object),
        );
      },
    );
  }
}
