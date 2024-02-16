import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar_urls_model.freezed.dart';
part 'avatar_urls_model.g.dart';

@freezed
class AvatarUrlsModel with _$AvatarUrlsModel {
  const factory AvatarUrlsModel({
    required String url128,
    required String url256,
    required String url512,
    required String url1024,
   
  }) = _AvatarUrlsModel;

  factory AvatarUrlsModel.fromJson(Map<String, Object?> json) =>
      _$AvatarUrlsModelFromJson(
        json,
      );
}
