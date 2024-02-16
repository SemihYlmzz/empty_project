import 'dart:typed_data';

import 'models/models.dart';

abstract class UserStorage {
  UserStorage();
  Future<AvatarUrlsModel> uploadAvatarImage({
    required Uint8List avatarImage,
    required String uid,
  });
}
