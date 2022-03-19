import 'package:flutter/material.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class UserAccount extends StatefulWidget {
  /* properties */
  String _userName;
  String _userEmail;

  /* constructor */
  UserAccount(this._userName, this._userEmail);

  @override
  _UserAccountState createState() =>
      _UserAccountState(this._userName, this._userEmail);
}

/* class that content the state */
class _UserAccountState extends State<UserAccount> {
  /* properties */
  String _userName;
  String _userEmail;

  /* constructor */
  _UserAccountState(this._userName, this._userEmail);

  @override
  Widget build(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text(_userName),
      accountEmail: Text(_userEmail),
      currentAccountPicture: CircleAvatar(
        child: Icon(Icons.person),
      ),
    );
  }
}
