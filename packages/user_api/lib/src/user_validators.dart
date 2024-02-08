import 'user_constants.dart';
import 'user_exception.dart';

class UserValidators {
  UserValidators();

  void updateFullNameValidator({
    required String firstName,
    required String lastName,
    required String oldFirstName,
    required String oldLastName,
  }) {
    final firstNameEmpty = firstName.isEmpty;
    final lastNameEmpty = lastName.isEmpty;
    final firstNameSame = firstName == oldFirstName;
    final lastNameSame = lastName == oldLastName;
    final firstNameFilledAndUnique = !firstNameEmpty && !firstNameSame;
    final lastNameFilledAndUnique = !lastNameEmpty && !lastNameSame;
    final bothNamesEmpty = firstNameEmpty && lastNameEmpty;
    final noUniqueName = !(firstNameFilledAndUnique || lastNameFilledAndUnique);

    if (bothNamesEmpty) {
      throw UserNamesEmpty(); //'You need to enter name.';
    }
    if (noUniqueName) {
      throw UserNamesSame(); //getIt<L10n>().no_changes_detected;
    }
    if (!firstNameEmpty) {
      firstNameValidator(firstName: firstName);
    }
    if (!lastNameEmpty) {
      lastNameValidator(lastName: lastName);
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
