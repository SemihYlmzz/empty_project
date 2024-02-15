import 'models/models.dart';

abstract class UserDatabase {
  UserDatabase();

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
