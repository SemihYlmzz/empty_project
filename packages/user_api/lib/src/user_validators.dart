import 'user_constants.dart';
import 'user_exception.dart';

class UserValidators {
  UserValidators();

  void differentNameValidator({
    required String firstName,
    required String lastName,
    required String oldFirstName,
    required String oldLastName,
  }) {
    final firstNameSame = firstName == oldFirstName;
    final lastNameSame = lastName == oldLastName;

    if (firstNameSame && lastNameSame) {
      throw UserNamesSame();
    }
  }

  void firstNameValidator({required String firstName}) {
    if (firstName.isEmpty) {
      throw UserFirstNameEmpty();
    }
    if (firstName.length < UserConstants.minFirstNameLength) {
      throw UserFirstNameTooShort();
    }
    if (firstName.length > UserConstants.maxFirstNameLength) {
      throw UserFirstNameTooLong();
    }
  }

  void lastNameValidator({required String lastName}) {
    if (lastName.isEmpty) {
      throw UserLastNameEmpty();
    }
    if (lastName.length < UserConstants.minLastNameLength) {
      throw UserLastNameTooShort();
    }
    if (lastName.length > UserConstants.maxLastNameLength) {
      throw UserLastNameTooLong();
    }
  }
}
