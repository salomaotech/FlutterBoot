import "package:flutter/material.dart";

/**
 * Author: @salomaotech
 */
class Layout extends StatelessWidget {
  /* properties */
  String _titleApp;

  /* objects */
  Widget _topContent;
  Widget _bodyContent;

  /* constructor */
  Layout(this._titleApp, this._topContent, this._bodyContent);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: this._titleApp,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: this._topContent,
        ),
        body: this._bodyContent,
      ),
    );
  }
}
