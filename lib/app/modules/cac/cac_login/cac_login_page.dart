import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'cac_login_controller.dart';

class CacLoginPage extends StatefulWidget {
  final String title;
  const CacLoginPage({Key key, this.title = "CacLogin"}) : super(key: key);

  @override
  _CacLoginPageState createState() => _CacLoginPageState();
}

class _CacLoginPageState
    extends ModularState<CacLoginPage, CacLoginController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
