sealed class UserDatabaseException implements Exception {
  const UserDatabaseException();
}

class UserDatabaseEmpty extends UserDatabaseException {}
class UserDatabaseUnknown extends UserDatabaseException {}
class UserDatabaseNamesEmpty extends UserDatabaseException {}
class UserDatabaseNamesSame extends UserDatabaseException {}
class UserDatabaseFirstNameEmpty extends UserDatabaseException {}
class UserDatabaseFirstNameTooShort extends UserDatabaseException {}
class UserDatabaseFirstNameTooLong extends UserDatabaseException {}
class UserDatabaseLastNameEmpty extends UserDatabaseException {}
class UserDatabaseLastNameTooShort extends UserDatabaseException {}
class UserDatabaseLastNameTooLong extends UserDatabaseException {}
class UserDatabaseAborted extends UserDatabaseException {}
class UserDatabaseAlreadyExists extends UserDatabaseException {}
class UserDatabaseCanceled extends UserDatabaseException {}
class UserDatabaseDataLoss extends UserDatabaseException {}
class UserDatabaseDeadlineExceeded extends UserDatabaseException {}
class UserDatabaseFailedPrecondition extends UserDatabaseException {}
class UserDatabaseInternal extends UserDatabaseException {}
class UserDatabaseInvalidArgument extends UserDatabaseException {}
class UserDatabaseNotFound extends UserDatabaseException {}
class UserDatabaseOutOfRange extends UserDatabaseException {}
class UserDatabasePermissionDenied extends UserDatabaseException {}
class UserDatabaseResourceExhausted extends UserDatabaseException {}
class UserDatabaseUnauthenticated extends UserDatabaseException {}
class UserDatabaseUnavailable extends UserDatabaseException {}
class UserDatabaseUnimplemented extends UserDatabaseException {}
