import 'dart:async';
import 'package:mobx/mobx.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'store.g.dart';

class Token = _Token with _$Token;

FirebaseFirestore firestore = FirebaseFirestore.instance;

abstract class _Token with Store {
  @observable
  ObservableFuture token =
      ObservableFuture(firestore.collection('tokens').get());

  @action
  void addToken() {
    firestore
        .collection('tokens')
        .add({
          'user': 'bull',
          'secret': 'JX82',
        })
        .then((value) => print("Token added"))
        .catchError((error) => print("Failed to add token: $error"));
  }

  @action
  void retrieveToken() {
    firestore.collection('tokens').get().then((value) => print(token));
  }
}
