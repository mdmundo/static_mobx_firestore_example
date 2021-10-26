// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Token on _Token, Store {
  final _$tokenAtom = Atom(name: '_Token.token');

  @override
  ObservableFuture<dynamic> get token {
    _$tokenAtom.reportRead();
    return super.token;
  }

  @override
  set token(ObservableFuture<dynamic> value) {
    _$tokenAtom.reportWrite(value, super.token, () {
      super.token = value;
    });
  }

  final _$_TokenActionController = ActionController(name: '_Token');

  @override
  void addToken() {
    final _$actionInfo =
        _$_TokenActionController.startAction(name: '_Token.addToken');
    try {
      return super.addToken();
    } finally {
      _$_TokenActionController.endAction(_$actionInfo);
    }
  }

  @override
  void retrieveToken() {
    final _$actionInfo =
        _$_TokenActionController.startAction(name: '_Token.retrieveToken');
    try {
      return super.retrieveToken();
    } finally {
      _$_TokenActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
token: ${token}
    ''';
  }
}
