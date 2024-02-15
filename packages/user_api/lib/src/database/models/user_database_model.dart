import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_database_model.freezed.dart';
part 'user_database_model.g.dart';

@freezed
class UserDatabaseModel with _$UserDatabaseModel {
  const factory UserDatabaseModel({
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
  }) = _UserDatabaseModel;

  factory UserDatabaseModel.fromJson(Map<String, Object?> json) =>
      _$UserDatabaseModelFromJson(
        json,
      );
}
