import 'dart:async';
import 'package:mobx/mobx.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'store.g.dart';

class Token = _Token with _$Token;

FirebaseFirestore firestore = FirebaseFirestore.instance;

abstract class _Token with Store {
  ObservableFuture token =
      ObservableFuture(firestore.collection('tokens').get());
}
