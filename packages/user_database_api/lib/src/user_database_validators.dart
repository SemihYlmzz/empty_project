import 'user_database_constants.dart';
import 'user_database_exception.dart';

class UserDatabaseValidators {
  UserDatabaseValidators();

  void differentNameValidator({
    required String firstName,
    required String lastName,
    required String oldFirstName,
    required String oldLastName,
  }) {
    final firstNameSame = firstName == oldFirstName;
    final lastNameSame = lastName == oldLastName;

    if (firstNameSame && lastNameSame) {
      throw UserDatabaseNamesSame();
    }
  }

  void firstNameValidator({required String firstName}) {
    if (firstName.isEmpty) {
      throw UserDatabaseFirstNameEmpty();
    }
    if (firstName.length < UserDatabaseConstants.minFirstNameLength) {
      throw UserDatabaseFirstNameTooShort();
    }
    if (firstName.length > UserDatabaseConstants.maxFirstNameLength) {
      throw UserDatabaseFirstNameTooLong();
    }
  }

  void lastNameValidator({required String lastName}) {
    if (lastName.isEmpty) {
      throw UserDatabaseLastNameEmpty();
    }
    if (lastName.length < UserDatabaseConstants.minLastNameLength) {
      throw UserDatabaseLastNameTooShort();
    }
    if (lastName.length > UserDatabaseConstants.maxLastNameLength) {
      throw UserDatabaseLastNameTooLong();
    }
  }
}
