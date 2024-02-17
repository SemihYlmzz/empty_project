import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_compressor_api/image_compressor_api.dart';
import 'package:image_picker_api/image_picker_api.dart';
import 'package:location_locator_api/location_locator_api.dart';

import 'package:logging/logging.dart';
import 'package:permission_requestor_api/permission_requestor_api.dart';

import 'package:user_auth_api/user_auth_api.dart';
import 'package:user_database_api/user_database_api.dart';
import 'package:user_local_database_api/user_local_database_api.dart';
import 'package:user_storage_api/user_storage_api.dart';

import 'initialize.dart';

final class AppInitializer {
  static Future<void> initializeConfigs() async {
    // Initialize Screen Orientation Configs
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
  }

  static Future<void> initializeDependencies() async {
    /// User API'S
    final firebaseAuthImpl = await FirebaseAuthImplInitializer.initialize();
    final cloudFirestoreImpl = await CloudFirestoreImplInitializer.initialize();
    final firebaseStorageImpl =
        await FirebaseStorageImplInitializer.initialize();
    final sharedPreferencesImpl =
        await SharedPreferencesImplInitializer.initialize();
    // Image API'S
    final imagePickerImpl = ImagePickerImpl();
    final flutterImageCompressImpl = FlutterImageCompressImpl();
    // Location API'S
    final geolocatorImpl = GeolocatorImpl();
    // Permission API'S
    final permissionHandlerImpl = PermissionHandlerImpl();

    // Repository Injector
    await InjectionContainer.initializeDependencies(
      userRepository: UserRepository(
        userDatabaseApi: cloudFirestoreImpl,
        userStorageApi: firebaseStorageImpl,
        userAuthApi: firebaseAuthImpl,
        userLocalDatabaseApi: sharedPreferencesImpl,
      ),
      imageService: ImageService(
        imagePickerApi: imagePickerImpl,
        imageCompressorApi: flutterImageCompressImpl,
      ),
      permissionService: PermissionService(
        permissionRequestorApi: permissionHandlerImpl,
      ),
      locationService: LocationService(
        locationLocatorApi: geolocatorImpl,
      ),
    );
  }

  static Future<void> initializeLoggers() async {
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
  }
}
