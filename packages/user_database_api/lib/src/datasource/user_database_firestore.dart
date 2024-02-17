import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_database_api/user_database_api.dart';

class CloudFirestoreImplInitializer {
  static Future<CloudFirestoreImpl> initialize({
    FirebaseFirestore? firebaseFirestore,
  }) async {
    await Firebase.initializeApp();
    return CloudFirestoreImpl(
      firebaseFirestore: firebaseFirestore,
    );
  }
}

class CloudFirestoreImpl implements UserDatabaseApi {
  CloudFirestoreImpl({
    FirebaseFirestore? firebaseFirestore,
  }) : _firebaseFirestore = firebaseFirestore ??= FirebaseFirestore.instance;

  late final FirebaseFirestore _firebaseFirestore;

  @override
  Future<void> createUser({required UserDatabaseModel userModel}) async {
    UserDatabaseValidators().firstNameValidator(firstName: userModel.firstName);
    UserDatabaseValidators().lastNameValidator(lastName: userModel.lastName);
    try {
      await _firebaseFirestore
          .collection(UserDatabaseConstants.userCollectionName)
          .doc(userModel.uid)
          .set(userModel.toJson());
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserDatabaseUnknown();
    }
  }

  @override
  Future<UserDatabaseModel?> readUserWithUid({required String uid}) async {
    try {
      final uidDoc = await _firebaseFirestore
          .collection(UserDatabaseConstants.userCollectionName)
          .doc(uid)
          .get();
      final isDocExists = uidDoc.exists;
      final docData = uidDoc.data();

      if (!isDocExists || docData == null) {
        return null;
      }

      return UserDatabaseModel.fromJson(docData);
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserDatabaseUnknown();
    }
  }

  @override
  Future<void> updateFullName({
    required UserDatabaseModel currentUserModel,
    required UserDatabaseModel updatedUserModel,
  }) async {
    UserDatabaseValidators()
        .firstNameValidator(firstName: updatedUserModel.firstName);
    UserDatabaseValidators()
        .lastNameValidator(lastName: updatedUserModel.lastName);
    UserDatabaseValidators().differentNameValidator(
      firstName: currentUserModel.firstName,
      lastName: currentUserModel.lastName,
      oldFirstName: updatedUserModel.firstName,
      oldLastName: updatedUserModel.lastName,
    );
    try {
      await _firebaseFirestore
          .collection(UserDatabaseConstants.userCollectionName)
          .doc(currentUserModel.uid)
          .update(updatedUserModel.toJson());
    } catch (exception) {
      if (exception is FirebaseException) {
        throw _firebaseExceptionToUserException(exception);
      }
      throw UserDatabaseUnknown();
    }
  }

  // Firestore specific functions

  UserDatabaseException _firebaseExceptionToUserException(
    FirebaseException firebaseAuthException,
  ) {
    switch (firebaseAuthException.code) {
      case 'unknown':
        return UserDatabaseUnknown();
      case 'aborted':
        return UserDatabaseAborted();
      case 'already-exists':
        return UserDatabaseAlreadyExists();
      case 'canceled':
        return UserDatabaseCanceled();
      case 'data-loss':
        return UserDatabaseDataLoss();
      case 'deadline-exceeded':
        return UserDatabaseDeadlineExceeded();
      case 'failed-precondition':
        return UserDatabaseFailedPrecondition();
      case 'internal':
        return UserDatabaseInternal();
      case 'invalid-argument':
        return UserDatabaseInvalidArgument();
      case 'not-found':
        return UserDatabaseNotFound();
      case 'out-of-range':
        return UserDatabaseOutOfRange();
      case 'permission-denied':
        return UserDatabasePermissionDenied();
      case 'resource-exhausted':
        return UserDatabaseResourceExhausted();
      case 'unauthenticated':
        return UserDatabaseUnauthenticated();
      case 'unavailable':
        return UserDatabaseUnavailable();
      case 'unimplemented':
        return UserDatabaseUnimplemented();
      default:
        return UserDatabaseUnknown();
    }
  }
}
