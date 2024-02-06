import 'dart:convert';

import 'package:preferences_api/preferences_api.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PreferencesApiShared implements PreferencesApi {
  PreferencesApiShared({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  late final SharedPreferences _sharedPreferences;
  final _preferencesKey = 'currentDevice';

  @override
  Future<PreferencesModel> readPreferences() async {
    final encodedPreferencesModel =
        _sharedPreferences.getString(_preferencesKey);

    if (encodedPreferencesModel == null) {
      return const PreferencesModel();
    }
    final preferencesModelJson =
        jsonDecode(encodedPreferencesModel) as Map<String, dynamic>;
    return PreferencesModel.fromJson(preferencesModelJson);
  }

  @override
  Future<PreferencesModel> resetPreferences() async {
    const newPreferencesModel = PreferencesModel();
    final encodedPreferencesModel = jsonEncode(newPreferencesModel.toJson());
    await _sharedPreferences.setString(
      _preferencesKey,
      encodedPreferencesModel,
    );
    return newPreferencesModel;
  }

  @override
  Future<void> savePreferences({
    required PreferencesModel preferencesModel,
  }) async {
    final encodedPreferencesModel = jsonEncode(preferencesModel.toJson());
    await _sharedPreferences.setString(
      _preferencesKey,
      encodedPreferencesModel,
    );
  }
}
