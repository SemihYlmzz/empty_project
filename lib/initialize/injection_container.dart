import 'package:empty_application/services/location_service.dart';
import 'package:empty_application/services/services.dart';
import 'package:get_it/get_it.dart';

import '../repositories/repositories.dart';

final getIt = GetIt.instance;

class InjectionContainer {
  static Future<void> initializeDependencies({
    required UserRepository userRepository,
    required PermissionService permissionService,
    required ImageService imageService,
    required LocationService locationService,
  }) async {
    getIt
      ..registerLazySingleton<UserRepository>(() => userRepository)
      ..registerLazySingleton<PermissionService>(() => permissionService)
      ..registerLazySingleton<ImageService>(() => imageService)
      ..registerLazySingleton<LocationService>(() => locationService);
  }
}
