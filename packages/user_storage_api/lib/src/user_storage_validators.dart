import 'dart:typed_data';

import 'package:user_storage_api/user_storage_api.dart';


class UserStorageValidators {
  UserStorageValidators();

  void avatarImageSizeValidator({
    required Uint8List avatarImage,
  }) {
    if (avatarImage.length > UserStorageConstants.maxAvatarImageByteSize) {
      throw UserStorageTooBigImageSize();
    }
  }
}
