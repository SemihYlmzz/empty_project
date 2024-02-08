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

class UserAborted extends UserException {}

class UserAlreadyExists extends UserException {}

class UserCanceled extends UserException {}

class UserDataLoss extends UserException {}

class UserDeadlineExceeded extends UserException {}

class UserFailedPrecondition extends UserException {}

class UserInternal extends UserException {}

class UserInvalidArgument extends UserException {}

class UserNotFound extends UserException {}

class UserOutOfRange extends UserException {}

class UserPermissionDenied extends UserException {}

class UserResourceExhausted extends UserException {}

class UserUnauthenticated extends UserException {}

class UserUnavailable extends UserException {}

class UserUnimplemented extends UserException {}
