import 'dart:async';
import 'dart:typed_data';

import 'package:fpdart/fpdart.dart';
import 'package:image_compressor_api/image_compressor_api.dart';
import 'package:user_auth_api/user_auth_api.dart';
import 'package:user_database_api/user_database_api.dart';
import 'package:user_local_database_api/user_local_database_api.dart';
import 'package:user_storage_api/user_storage_api.dart';

import '../common/common.dart';

class UserRepository {
  UserRepository({
    required UserAuthApi userAuthApi,
    required UserDatabaseApi userDatabaseApi,
    required UserLocalDatabaseApi userLocalDatabaseApi,
    required UserStorageApi userStorageApi,
    required ImageCompressorApi imageCompressorApi,
  })  : _userAuthApi = userAuthApi,
        _userStorageApi = userStorageApi,
        _userLocalDatabaseApi = userLocalDatabaseApi,
        _userDatabaseApi = userDatabaseApi,
        _imageCompressorApi = imageCompressorApi;

  final UserAuthApi _userAuthApi;
  final UserDatabaseApi _userDatabaseApi;
  final UserLocalDatabaseApi _userLocalDatabaseApi;
  final UserStorageApi _userStorageApi;
  final ImageCompressorApi _imageCompressorApi;

  FutureEither<UserDatabaseModel?> registerUser({
    required Uint8List avatarImage,
    required String firstName,
    required String lastName,
    required double locationLatitude,
    required double locationLongitude,
  }) async {
    try {
      final currentUserUid = _userAuthApi.currentUser()?.uid;
      if (currentUserUid == null) {
        return const Left(Failure(message: 'NO CURRENT USER'));
      }
      final compressedAvatar1024 = await _imageCompressorApi.compressWithList(
        avatarImage,
        width: 1024,
        height: 1024,
      );
      final compressedAvatar128 = await _imageCompressorApi.compressWithList(
        avatarImage,
        width: 128,
        height: 128,
      );
      final compressedAvatar256 = await _imageCompressorApi.compressWithList(
        avatarImage,
        width: 256,
        height: 256,
      );
      final compressedAvatar512 = await _imageCompressorApi.compressWithList(
        avatarImage,
        width: 512,
        height: 512,
      );

      final avatarUrls = await _userStorageApi.uploadAvatarImage(
        avatarImage1024: compressedAvatar1024,
        avatarImage128: compressedAvatar128,
        avatarImage256: compressedAvatar256,
        avatarImage512: compressedAvatar512,
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
      await _userDatabaseApi.createUser(userModel: creatableUserModel);
      return Right(creatableUserModel);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<UserDatabaseModel?> initializeUserData() async {
    try {
      final currentAuth = _userAuthApi.currentUser();
      if (currentAuth == null) {
        return const Left(Failure(message: 'Need Auth'));
      }
      final readedUserModel = await _userDatabaseApi.readUserWithUid(
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
      final authModel = await _userAuthApi.signInWithEmailAndPassword(
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
      final authModel = await _userAuthApi.createUserWithEmailAndPassword(
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
    await _userAuthApi.signOut();
  }

  Stream<UserAuthModel?> get authEntity => _userAuthApi.authEntity;

  UserAuthModel? get currentUser => _userAuthApi.currentUser();
  // CONTROL EDILICEK
  FutureEither<UserLocalDatabaseModel> readPreferences() async {
    return Right(await _userLocalDatabaseApi.readPreferences());
  }

  FutureEither<UserLocalDatabaseModel> resetPreferences() async {
    return Right(await _userLocalDatabaseApi.resetPreferences());
  }

  FutureEither<void> savePreferences({
    required UserLocalDatabaseModel userLocalDatabaseModel,
  }) async {
    return Right(
      _userLocalDatabaseApi.savePreferences(
        userLocalDatabaseModel: userLocalDatabaseModel,
      ),
    );
  }
}
