sealed class UserLocalDatabaseException implements Exception {
  const UserLocalDatabaseException();
}

class UserLocalDatabaseUnknown extends UserLocalDatabaseException {}
