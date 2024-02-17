import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_service/image_service.dart' as service;
import 'package:image_service_api_picker/image_service_api_picker.dart';

import 'package:location_service_api_geolocator/location_service_api_geolocator.dart';
import 'package:logging/logging.dart';
import 'package:permission_service_api_handler/permission_service_api_handler.dart';

import 'package:user_auth_api/user_auth_api.dart';
import 'package:user_database_api/user_database_api.dart';
import 'package:user_local_database_api/user_local_database_api.dart';
import 'package:user_storage_api/user_storage_api.dart';

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

    /// +++ UPDATED
    /// +++ UPDATED
    final userAuthApiFirebase =
        await UserAuthFirebaseInitializer().initialize();
    final userDatabaseApiFirebase =
        await UserDatabaseFirestoreInitializer().initialize();
    final userStorageApiFirebase =
        await UserStorageFirebaseInitializer().initialize();
    final userLocalDatabaseSharedPreferences =
        await UserLocalDatabaseSharedPreferencesInitializer().initialize();
    /// +++ UPDATED
    /// +++ UPDATED

    // Initialize Api's
    final preferencesApiShared =
         await UserLocalDatabaseSharedPreferencesInitializer().initialize();

    final permissionServiceApiHandler = PermissionServiceApiHandler();
    final imageServiceApiPicker = ImageServiceApiPicker();
    final locationServiceApiGeolocator = LocationServiceApiGeolocator();

    // Inject Repositories
    await InjectionContainer.initializeDependencies(
      userRepository: UserRepository(
        userDatabaseApi: userDatabaseApiFirebase,
        userStorageApi: userStorageApiFirebase,
        userAuthApi: userAuthApiFirebase,
        userLocalDatabaseApi: userLocalDatabaseSharedPreferences,
      ),
      permissionService: PermissionService(
        permissionServiceApi: permissionServiceApiHandler,
      ),
      imageService: ImageService(
        imageService: service.ImageService(
          imagePickerApi: imageServiceApiPicker,
        ),
      ),
      locationService: LocationService(
        locationServiceApi: locationServiceApiGeolocator,
      ),
    );
  }
}
