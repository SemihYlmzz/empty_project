import 'dart:typed_data';

import 'models/models.dart';

abstract class UserStorageApi {
  UserStorageApi();
  Future<AvatarUrlsModel> uploadAvatarImage({
    required Uint8List avatarImage,
    required String uid,
  });
}
