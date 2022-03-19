import 'package:flutter/material.dart';

import '../menu/MenuConstructor.dart';
import '../menu/MenuTopLeft.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class HomeScreen extends StatelessWidget {
  /* properties */
  String _titleApp;

  /* objects */
  List<Widget> _bodyContent;
  MenuTopLeft _topLeftNavigation;

  /* constructor */
  HomeScreen(this._titleApp, this._bodyContent, this._topLeftNavigation);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: this._titleApp,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        drawer: MenuConstructor(_topLeftNavigation.items),
        appBar: AppBar(
          title: Text(this._titleApp),
        ),
        body: ListView.builder(
          itemCount: _bodyContent.length,
          itemBuilder: (context, index) {
            final item = _bodyContent[index];
            return item;
          },
        ),
      ),
    );
  }
}
