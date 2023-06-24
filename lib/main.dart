import 'package:flutter/cupertino.dart';
import 'package:counterincrementanddecrement/counter_app.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: FlutterCounterDDDApp(),
    ),
  );
}