import 'dart:async';
import 'app/app.dart';
import 'initialize/initialize.dart';

void main() async {
  unawaited(bootstrap(const AppScreen()));
}