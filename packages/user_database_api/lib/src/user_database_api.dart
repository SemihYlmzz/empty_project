import 'package:user_database_api/user_database_api.dart';

abstract class UserDatabaseApi {
  UserDatabaseApi();

  Future<UserDatabaseModel?> readUserWithUid({
    required String uid,
  });

  Future<void> createUser({
    required UserDatabaseModel userModel,
  });

  Future<void> updateFullName({
    required UserDatabaseModel currentUserModel,
    required UserDatabaseModel updatedUserModel,
  });
}
