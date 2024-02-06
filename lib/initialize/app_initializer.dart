import 'package:auth_api_firebase/auth_api_firebase.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logging/logging.dart';
import 'package:preferences_api_shared/preferences_api_shared.dart';
import 'package:empty_application/repositories/repositories.dart'
;
import 'initialize.dart';

abstract final class AppInitializer {
  static Future<void> initialize() async {
    // Configure Logger
    if (kReleaseMode) {
      Logger.root.level = Level.WARNING;
    }
    // Print Logger Activities
    Logger.root.onRecord.listen((record) {
      debugPrint('LOGGER ${record.level.name}: ${record.time}: '
          '${record.loggerName}: '
          '${record.message}');
    });

    // Initialize Bloc Observer
    Bloc.observer = AppBlocObserver();

    // Initialize Screen Orientation Configs
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    // Initialize Api's
    final authApiFirebase = await AuthApiFirebaseInitializer().initialize();
    final preferencesApiShared =
        await PreferencesApiSharedInitializer().initialize();

    // Inject Repositories
    await InjectionContainer.initializeDependencies(
      userRepository: UserRepository(
        authApi: authApiFirebase,
      ),
      preferencesRepository: PreferencesRepository(
        preferencesApi: preferencesApiShared,
      ),
    );
  }
}