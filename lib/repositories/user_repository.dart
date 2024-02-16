import 'dart:async';
import 'dart:typed_data';

import 'package:fpdart/fpdart.dart';
import 'package:user_api/user_api.dart';

import '../common/common.dart';

class UserRepository {
  UserRepository({
    required this.userApi,
  });
  final UserApi userApi;

  FutureEither<UserDatabaseModel?> registerUser({
    required Uint8List avatarImage,
    required String firstName,
    required String lastName,
    required double locationLatitude,
    required double locationLongitude,
  }) async {
    try {
      final currentUserUid = userApi.auth.currentUser()?.uid;
      if (currentUserUid == null) {
        return const Left(Failure(message: 'NO CURRENT USER'));
      }
      final avatarUrls = await userApi.storage.uploadAvatarImage(
        avatarImage: avatarImage,
        uid: currentUserUid,
      );
      final creatableUserModel = UserDatabaseModel(
        uid: currentUserUid,
        firstName: firstName,
        lastName: lastName,
        locationLatitude: locationLatitude,
        locationLongitude: locationLongitude,
        avatarUrls: (
          url1024: avatarUrls.url1024,
          url128: avatarUrls.url128,
          url256: avatarUrls.url256,
          url512: avatarUrls.url512,
        ),
        switchedCounter: 0,
        toyCounter: 0,
        switchableCounter: 0,
      );
      await userApi.database.createUser(userModel: creatableUserModel);
      return Right(creatableUserModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<UserDatabaseModel?> initializeUserData() async {
    try {
      final currentAuth = userApi.auth.currentUser();
      if (currentAuth == null) {
        return const Left(Failure(message: 'Need Auth'));
      }
      final readedUserModel = await userApi.database.readUserWithUid(
        uid: currentAuth.uid,
      );
      return Right(readedUserModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<UserAuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final authModel = await userApi.auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Right(authModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<UserAuthModel> createAuthWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  }) async {
    try {
      final authModel = await userApi.auth.createUserWithEmailAndPassword(
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
    await userApi.auth.signOut();
  }

  Stream<UserAuthModel?> get authEntity => userApi.auth.authEntity;

  UserAuthModel? get currentUser => userApi.auth.currentUser();
}
