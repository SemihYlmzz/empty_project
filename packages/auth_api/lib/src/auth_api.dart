import 'models/auth_model.dart';

abstract class AuthApi {
  AuthApi();

  Future<AuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<AuthModel> createUserWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  });

  Future<void> signOut();

  AuthModel? currentUser();

  Stream<AuthModel?> get authEntity;
}
