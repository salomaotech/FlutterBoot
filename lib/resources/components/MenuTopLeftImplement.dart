import 'package:curso_flutter/resources/components/UserAccount.dart';
import 'package:curso_flutter/resources/templates/Exit.dart';
import 'package:curso_flutter/resources/templates/MyAccount.dart';
import 'package:curso_flutter/resources/templates/Notify.dart';
import 'package:curso_flutter/widgets/menu/MenuTopLeft.dart';
import 'package:flutter/material.dart';

import '../templates/EditProfile.dart';

/**
 * Description:>
 * author:> @salomaotech
 */
class MenuTopLeftImplement extends MenuTopLeft {
  MenuTopLeftImplement() {
    addItemWidgetOrdinary(UserAccount("Jéssica", "jessica@gmail.com"));
    addItemRouter(EditProfile(), "Editar perfil", Icons.edit);
    addItemRouter(MyAccount(), "Minha conta", Icons.account_box);
    addItemRouter(Notify(), "Notificações", Icons.notifications);
    addItemRouter(Exit(), "Sair", Icons.logout);
  }
}
