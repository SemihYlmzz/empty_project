import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import '../app/app.dart';
import 'initialize.dart';

Future<void> bootstrap(AppScreen app) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await AppInitializer.initializeLoggers();
      await AppInitializer.initializeConfigs();
      await AppInitializer.initializeDependencies();
      runApp(app);
    },
    (error, stackTrace) => log(
      error.toString(),
      stackTrace: stackTrace,
    ),
  );
}
