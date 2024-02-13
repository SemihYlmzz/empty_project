import 'package:empty_application/services/services.dart';
import 'package:get_it/get_it.dart';

import '../repositories/repositories.dart';

final getIt = GetIt.instance;

class InjectionContainer {
  static Future<void> initializeDependencies({
    required UserRepository userRepository,
    required PreferencesRepository preferencesRepository,
    required PermissionService permissionService,
    required ImageService imageService,
  }) async {
    getIt
      ..registerLazySingleton<UserRepository>(() => userRepository)
      ..registerLazySingleton<PreferencesRepository>(
        () => preferencesRepository,
      )
      ..registerLazySingleton<PermissionService>(() => permissionService)
      ..registerLazySingleton<ImageService>(() => imageService);
  }
}
