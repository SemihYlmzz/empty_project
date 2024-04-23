import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  const factory Post({
    required String ownerUserID,
    required String post,
  }) = _Post;

  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(
        json,
      );

  factory Post.empty() => const Post(
        ownerUserID: '',
        post: '',
      );
}
