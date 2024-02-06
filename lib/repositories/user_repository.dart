import 'dart:async';

import 'package:auth_api/auth_api.dart';
import 'package:fpdart/fpdart.dart';

import '../common/common.dart';

class UserRepository {
  UserRepository({
    required this.authApi,
  });
  final AuthApi authApi;



  FutureEither<AuthModel> initializeUserData() async {
    try {
      final currentAuth = authApi.currentUser();
      if(currentAuth != null){
      return const Left(Failure(message: 'Exception'));
      }
      return Right(currentAuth!);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<AuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final authModel = await authApi.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Right(authModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<AuthModel> createAuthWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  }) async {
    try {
      final authModel = await authApi.createUserWithEmailAndPassword(
        email: email,
        password: password,
        confirmPassword: confirmPassword,
      );
      return Right(authModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  Future<void> signOut() async {
    await authApi.signOut();
  }

  Stream<AuthModel?> get authEntity => authApi.authEntity;
  AuthModel? get currentUser => authApi.currentUser();
}
