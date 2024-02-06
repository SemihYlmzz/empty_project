import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

@freezed
class AuthModel with _$AuthModel {
  const factory AuthModel({
    required String uid,
    required bool emailVerified,
    required AuthMethod signInMethod,
    required String? email,
    required String? displayName,
    required String? photoURL,
    required DateTime? lastSignInTime,
  }) = _AuthModel;

  factory AuthModel.fromJson(Map<String, Object?> json) => _$AuthModelFromJson(
        json,
      );
}

enum AuthMethod {
  emailAndPassword,
  google,
  apple,
  facebook,
  unknown,
}
