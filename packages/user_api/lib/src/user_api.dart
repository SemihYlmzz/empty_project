import 'models/models.dart';

abstract class UserApi {
  UserApi();

  Future<UserModel?> readUserWithUid({
    required String uid,
  });

  Future<void> createUser({
    required UserModel userModel,
  });

  Future<void> updateFullName({
    required UserModel currentUserModel,
    required UserModel updatedUserModel,
  });
}
