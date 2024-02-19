import 'dart:typed_data';

import 'models/models.dart';

abstract class UserStorageApi {
  UserStorageApi();
  Future<AvatarUrlsModel> uploadAvatarImage({
    required Uint8List avatarImage1024,
    required Uint8List avatarImage512,
    required Uint8List avatarImage256,
    required Uint8List avatarImage128,
    required String uid,
  });
}
