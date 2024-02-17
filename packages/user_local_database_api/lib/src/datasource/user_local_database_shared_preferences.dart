import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:user_local_database_api/user_local_database_api.dart';

class UserLocalDatabaseSharedPreferencesInitializer {
  Future<UserLocalDatabaseSharedPreferences> initialize({
    SharedPreferences? sharedPreferences,
  }) async {
    sharedPreferences ??= await SharedPreferences.getInstance();
    return UserLocalDatabaseSharedPreferences(
      sharedPreferences: sharedPreferences,
    );
  }
}

class UserLocalDatabaseSharedPreferences implements UserLocalDatabaseApi {
  UserLocalDatabaseSharedPreferences({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  late final SharedPreferences _sharedPreferences;
  final _preferencesKey = 'currentDevice';

  @override
  Future<UserLocalDatabaseModel> readPreferences() async {
    final encodedPreferencesModel =
        _sharedPreferences.getString(_preferencesKey);

    if (encodedPreferencesModel == null) {
      return const UserLocalDatabaseModel();
    }
    final preferencesModelJson =
        jsonDecode(encodedPreferencesModel) as Map<String, dynamic>;
    return UserLocalDatabaseModel.fromJson(preferencesModelJson);
  }

  @override
  Future<UserLocalDatabaseModel> resetPreferences() async {
    const newPreferencesModel = UserLocalDatabaseModel();
    final encodedPreferencesModel = jsonEncode(newPreferencesModel.toJson());
    await _sharedPreferences.setString(
      _preferencesKey,
      encodedPreferencesModel,
    );
    return newPreferencesModel;
  }

  @override
  Future<void> savePreferences({
    required UserLocalDatabaseModel userLocalDatabaseModel,
  }) async {
    final encodedPreferencesModel = jsonEncode(userLocalDatabaseModel.toJson());
    await _sharedPreferences.setString(
      _preferencesKey,
      encodedPreferencesModel,
    );
  }
}
