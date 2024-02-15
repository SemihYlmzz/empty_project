import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_auth_model.freezed.dart';
part 'user_auth_model.g.dart';

@freezed
class UserAuthModel with _$UserAuthModel {
  const factory UserAuthModel({
    required String uid,
    required bool emailVerified,
    required UserAuthMethod userAuthMethod,
    required String? email,
    required String? displayName,
    required String? photoURL,
    required DateTime? lastSignInTime,
  }) = _UserAuthModel;

  factory UserAuthModel.fromJson(Map<String, Object?> json) =>
      _$UserAuthModelFromJson(
        json,
      );
}

enum UserAuthMethod {
  emailAndPassword,
  google,
  apple,
  facebook,
  unknown,
}
