import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'cac_login_controller.g.dart';

@Injectable()
class CacLoginController = _CacLoginControllerBase with _$CacLoginController;

abstract class _CacLoginControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
