// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cac_login_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $CacLoginController = BindInject(
  (i) => CacLoginController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CacLoginController on _CacLoginControllerBase, Store {
  final _$valueAtom = Atom(name: '_CacLoginControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_CacLoginControllerBaseActionController =
      ActionController(name: '_CacLoginControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_CacLoginControllerBaseActionController.startAction(
        name: '_CacLoginControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CacLoginControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
