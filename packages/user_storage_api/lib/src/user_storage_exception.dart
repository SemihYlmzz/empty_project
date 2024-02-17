sealed class UserStorageException implements Exception {
  const UserStorageException();
}

class UserStorageEmpty extends UserStorageException {}

class UserStorageUnknown extends UserStorageException {}

class UserStorageTooBigImageSize extends UserStorageException {}
