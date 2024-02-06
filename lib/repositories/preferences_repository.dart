import 'package:fpdart/fpdart.dart';
import 'package:preferences_api/preferences_api.dart';

import '../common/common.dart';

class PreferencesRepository {
  PreferencesRepository({
    required this.preferencesApi,
  });
  final PreferencesApi preferencesApi;

  FutureEither<PreferencesModel> readPreferences() async {
    return Right(await preferencesApi.readPreferences());
  }

  FutureEither<PreferencesModel> resetPreferences() async {
    return Right(await preferencesApi.resetPreferences());
  }

  FutureEither<void> savePreferences({
    required PreferencesModel preferencesModel,
  }) async {
    return Right(
      preferencesApi.savePreferences(preferencesModel: preferencesModel),
    );
  }
}
