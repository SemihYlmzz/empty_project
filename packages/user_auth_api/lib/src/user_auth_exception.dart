sealed class UserAuthException implements Exception {
  const UserAuthException();
}

class UserAuthAccountExistsWithDifferentCredential extends UserAuthException {}

class UserAuthEmailAlreadyInUse extends UserAuthException {}

class UserAuthInvalidCredential extends UserAuthException {}

class UserAuthOperationNotAllowed extends UserAuthException {}

class UserAuthUserDisabled extends UserAuthException {}

class UserAuthUserNotFound extends UserAuthException {}

class UserAuthWrongPassword extends UserAuthException {}

class UserAuthWeakPassword extends UserAuthException {}

class UserAuthInvalidVerificationCode extends UserAuthException {}

class UserAuthInvalidVerificationId extends UserAuthException {}

class UserAuthInvalidEmail extends UserAuthException {}

class UserAuthInvalidLoginCredentials extends UserAuthException {}

class UserAuthTooManyRequests extends UserAuthException {}

class UserAuthInternalErrors extends UserAuthException {}

class UserAuthUnknown extends UserAuthException {}

class UserAuthEmailEmpty extends UserAuthException {}

class UserAuthEmailInvalidFormat extends UserAuthException {}

class UserAuthPasswordEmpty extends UserAuthException {}

class UserAuthLongPassword extends UserAuthException {}

class UserAuthConfirmPasswordNotMatching extends UserAuthException {}
