sealed class AuthException implements Exception {
  const AuthException();
}

class AuthAccountExistsWithDifferentCredential extends AuthException {}

class AuthEmailAlreadyInUse extends AuthException {}

class AuthInvalidCredential extends AuthException {}

class AuthOperationNotAllowed extends AuthException {}

class AuthUserDisabled extends AuthException {}

class AuthUserNotFound extends AuthException {}

class AuthWrongPassword extends AuthException {}

class AuthWeakPassword extends AuthException {}

class AuthInvalidVerificationCode extends AuthException {}

class AuthInvalidVerificationId extends AuthException {}

class AuthInvalidEmail extends AuthException {}

class AuthInvalidLoginCredentials extends AuthException {}

class AuthTooManyRequests extends AuthException {}

class AuthInternalErrors extends AuthException {}

class AuthUnknown extends AuthException {}

class AuthEmailEmpty extends AuthException {}

class AuthEmailInvalidFormat extends AuthException {}

class AuthPasswordEmpty extends AuthException {}

class AuthLongPassword extends AuthException {}

class AuthConfirmPasswordNotMatching extends AuthException {}
