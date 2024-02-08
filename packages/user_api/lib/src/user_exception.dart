sealed class UserException implements Exception {
  const UserException();
}

class UserEmpty extends UserException {}

class UserUnknown extends UserException {}

class UserNamesEmpty extends UserException {}

class UserNamesSame extends UserException {}

class UserFirstNameEmpty extends UserException {}

class UserFirstNameTooShort extends UserException {}

class UserFirstNameTooLong extends UserException {}

class UserLastNameEmpty extends UserException {}

class UserLastNameTooShort extends UserException {}

class UserLastNameTooLong extends UserException {}
