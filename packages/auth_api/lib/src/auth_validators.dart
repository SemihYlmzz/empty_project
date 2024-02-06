import 'auth_constants.dart';
import 'auth_exception.dart';

class AuthValidators {
  AuthValidators();

  /// E-MAIL
  void emailValidator(String email) {
    final isValidEmailFormat = RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(
      email,
    );

    if (email.isEmpty) {
      throw AuthEmailEmpty();
    }

    if (!isValidEmailFormat) {
      throw AuthEmailInvalidFormat();
    }
  }

  ///PASSWORD
  void passwordValidator(String password) {
    if (password.isEmpty) {
      throw AuthPasswordEmpty();
    }

    if (password.length < AuthConstants.minPasswordLength) {
      throw AuthWeakPassword();
    }
    if (password.length > AuthConstants.maxPasswordLength) {
      throw AuthLongPassword();
    }
  }

  void confirmPasswordValidator(String password, String confirmPassword) {
    if (confirmPassword != password) {
      throw AuthConfirmPasswordNotMatching();
    }
  }
}
