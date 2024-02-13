import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:user_api/user_api.dart';

class UserApiFirestore implements UserApi {
  UserApiFirestore({
    FirebaseFirestore? firebaseFirestore,
  }) : _firebaseFirestore = firebaseFirestore ??= FirebaseFirestore.instance;

  late final FirebaseFirestore _firebaseFirestore;

  @override
  Future<void> createUser({required UserModel userModel}) async {
    UserValidators().firstNameValidator(firstName: userModel.firstName);
    UserValidators().lastNameValidator(lastName: userModel.lastName);
    try {
      await _firebaseFirestore
          .collection(UserConstants.userCollectionName)
          .doc(userModel.uid)
          .set(userModel.toJson());
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserUnknown();
    }
  }

  @override
  Future<UserModel?> readUserWithUid({required String uid}) async {
    try {
      final uidDoc = await _firebaseFirestore
          .collection(UserConstants.userCollectionName)
          .doc(uid)
          .get();
      final isDocExists = uidDoc.exists;
      final docData = uidDoc.data();

      if (!isDocExists || docData == null) {
        return null;
      }

      return UserModel.fromJson(docData);
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserUnknown();
    }
  }

  @override
  Future<void> updateFullName({
    required UserModel currentUserModel,
    required UserModel updatedUserModel,
  }) async {
    UserValidators().firstNameValidator(firstName: updatedUserModel.firstName);
    UserValidators().lastNameValidator(lastName: updatedUserModel.lastName);
    UserValidators().differentNameValidator(
      firstName: currentUserModel.firstName,
      lastName: currentUserModel.lastName,
      oldFirstName: updatedUserModel.firstName,
      oldLastName: updatedUserModel.lastName,
    );
    try {
      await _firebaseFirestore
          .collection(UserConstants.userCollectionName)
          .doc(currentUserModel.uid)
          .update(updatedUserModel.toJson());
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserUnknown();
    }
  }

  // Firestore specific functions

  UserException _firebaseExceptionToUserException(
    FirebaseException firebaseAuthException,
  ) {
    switch (firebaseAuthException.code) {
      case 'unknown':
        return UserUnknown();
      case 'aborted':
        return UserAborted();
      case 'already-exists':
        return UserAlreadyExists();
      case 'canceled':
        return UserCanceled();
      case 'data-loss':
        return UserDataLoss();
      case 'deadline-exceeded':
        return UserDeadlineExceeded();
      case 'failed-precondition':
        return UserFailedPrecondition();
      case 'internal':
        return UserInternal();
      case 'invalid-argument':
        return UserInvalidArgument();
      case 'not-found':
        return UserNotFound();
      case 'out-of-range':
        return UserOutOfRange();
      case 'permission-denied':
        return UserPermissionDenied();
      case 'resource-exhausted':
        return UserResourceExhausted();
      case 'unauthenticated':
        return UserUnauthenticated();
      case 'unavailable':
        return UserUnavailable();
      case 'unimplemented':
        return UserUnimplemented();
      default:
        return UserUnknown();
    }
  }
}
