import 'dart:typed_data';

import 'package:user_api/src/storage/user_storage_constants.dart';

import 'user_storage_exception.dart';

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
