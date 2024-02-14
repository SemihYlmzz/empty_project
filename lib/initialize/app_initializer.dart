import 'package:auth_api_firebase/auth_api_firebase.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/location_service.dart';
import 'package:empty_application/services/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_service_api_picker/image_service_api_picker.dart';
import 'package:location_service_api_geolocator/location_service_api_geolocator.dart';
import 'package:logging/logging.dart';
import 'package:permission_service_api_handler/permission_service_api_handler.dart';
import 'package:preferences_api_shared/preferences_api_shared.dart';
import 'package:user_api_firestore/user_api_firestore.dart';

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
    final userApiFirestore = await UserApiFirestoreInitializer().initialize();
    final permissionServiceApiHandler = PermissionServiceApiHandler();
    final imageServiceApiPicker = ImageServiceApiPicker();
    final locationServiceApiGeolocator = LocationServiceApiGeolocator();

    // Inject Repositories
    await InjectionContainer.initializeDependencies(
      userRepository: UserRepository(
        authApi: authApiFirebase,
        userApi: userApiFirestore,
      ),
      preferencesRepository: PreferencesRepository(
        preferencesApi: preferencesApiShared,
      ),
      permissionService: PermissionService(
        permissionServiceApi: permissionServiceApiHandler,
      ),
      imageService: ImageService(imageApi: imageServiceApiPicker),
      locationService: LocationService(
        locationServiceApi: locationServiceApiGeolocator,
      ),
    );
  }
}
