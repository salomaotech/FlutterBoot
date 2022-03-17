import "package:flutter/material.dart";

/**
 * Author: @salomaotech
 */
class HomeScreen extends StatelessWidget {
  /* properties */
  String _titleApp;

  /* objects */
  Widget _bodyContent;
  Widget _homeNavigation;

  /* constructor */
  HomeScreen(this._titleApp, this._bodyContent, this._homeNavigation);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: this._titleApp,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        drawer: this._homeNavigation,
        appBar: AppBar(
          title: Text(this._titleApp),
        ),
        body: this._bodyContent,
      ),
    );
  }
}
