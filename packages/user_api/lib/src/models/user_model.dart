import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String uid,
    required String firstName,
    required String lastName,
    required double locationLatitude,
    required double locationLongitude,
    required ({
      String url128,
      String url256,
      String url512,
      String url1024,
    }) avatarUrls,
    required int switchedCounter,
    required int toyCounter,
    required int switchableCounter,
    String? email,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) => _$UserModelFromJson(
        json,
      );
}
