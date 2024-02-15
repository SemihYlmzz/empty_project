import 'models/user_auth_model.dart';

abstract class UserAuth {
  UserAuth();

  Future<UserAuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<UserAuthModel> createUserWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  });

  Future<void> signOut();

  UserAuthModel? currentUser();

  Stream<UserAuthModel?> get authEntity;
}
