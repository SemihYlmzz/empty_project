import 'models/models.dart';

abstract class PreferencesApi {
  Future<PreferencesModel> readPreferences();
  Future<PreferencesModel> resetPreferences();
  Future<void> savePreferences({
    required PreferencesModel preferencesModel,
  });
}
