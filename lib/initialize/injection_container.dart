import 'package:get_it/get_it.dart';

import '../repositories/repositories.dart';

final getIt = GetIt.instance;

class InjectionContainer {
  static Future<void> initializeDependencies({
    required UserRepository userRepository,
    required PreferencesRepository preferencesRepository,
  }) async {
    getIt
    ..registerLazySingleton<UserRepository>(() => userRepository)
    ..registerLazySingleton<PreferencesRepository>(
      () => preferencesRepository,
    );
  }
}
