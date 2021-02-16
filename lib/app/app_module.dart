
import 'package:flutterSlidy/app/pages/splash/splash_page.dart';

import 'pages/splash/splash_controller.dart';

import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:flutterSlidy/app/app_widget.dart';
import 'package:flutterSlidy/app/modules/home/home_module.dart';

import 'modules/cac/cac_login/cac_login_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $AuthController,
        $AuthControllerController,
        $SplashController,
        $AppController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/home', module: HomeModule()),
        ModularRouter(Modular.initialRoute, child: (_, args) => SplashPage()),
        ModularRouter('/login', module: CacLoginModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
