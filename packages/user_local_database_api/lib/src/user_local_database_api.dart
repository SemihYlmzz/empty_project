import 'models/models.dart';

abstract class UserLocalDatabaseApi {
  Future<UserLocalDatabaseModel> readPreferences();
  Future<UserLocalDatabaseModel> resetPreferences();
  Future<void> savePreferences({
    required UserLocalDatabaseModel userLocalDatabaseModel,
  });
}
