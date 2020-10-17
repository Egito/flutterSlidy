import 'cac_login_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'cac_login_page.dart';

class CacLoginModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $CacLoginController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => CacLoginPage()),
      ];

  static Inject get to => Inject<CacLoginModule>.of();
}
