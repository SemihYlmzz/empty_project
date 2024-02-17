import 'user_auth_constants.dart';
import 'user_auth_exception.dart';

class UserAuthValidators {
  UserAuthValidators();

  /// E-MAIL
  void emailValidator(String email) {
    final isValidEmailFormat = RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(
      email,
    );

    if (email.isEmpty) {
      throw UserAuthEmailEmpty();
    }

    if (!isValidEmailFormat) {
      throw UserAuthEmailInvalidFormat();
    }
  }

  ///PASSWORD
  void passwordValidator(String password) {
    if (password.isEmpty) {
      throw UserAuthPasswordEmpty();
    }

    if (password.length < UserAuthConstants.minPasswordLength) {
      throw UserAuthWeakPassword();
    }
    if (password.length > UserAuthConstants.maxPasswordLength) {
      throw UserAuthLongPassword();
    }
  }

  void confirmPasswordValidator(String password, String confirmPassword) {
    if (confirmPassword != password) {
      throw UserAuthConfirmPasswordNotMatching();
    }
  }
}
