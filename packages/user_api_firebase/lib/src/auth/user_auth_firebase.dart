import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_api/user_api.dart';

class UserAuthFirebase implements UserAuth {
  UserAuthFirebase({
    FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ??= FirebaseAuth.instance;

  late final FirebaseAuth _firebaseAuth;
  @override
  Stream<UserAuthModel?> get authEntity {
    return _firebaseAuth.authStateChanges().map((firebaseUser) {
      return (firebaseUser == null)
          ? null
          : _firebaseUserToAuthModel(firebaseUser);
    });
  }

  @override
  Future<UserAuthModel> createUserWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  }) async {
    UserAuthValidators().emailValidator(email);
    UserAuthValidators().passwordValidator(password);
    UserAuthValidators().confirmPasswordValidator(password, confirmPassword);
    try {
      final userCred = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      final firebaseUser = userCred.user;
      if (firebaseUser == null) {
        throw UserAuthUnknown();
      }
      return _firebaseUserToAuthModel(firebaseUser);
    } catch (exception) {
      if (exception is FirebaseAuthException) {
        throw _firebaseAuthExceptionToFailureMessage(exception);
      }
      throw UserAuthUnknown();
    }
  }

  @override
  UserAuthModel? currentUser() {
    final currentUser = _firebaseAuth.currentUser;

    if (currentUser != null) {
      return _firebaseUserToAuthModel(currentUser);
    } else {
      return null;
    }
  }

  @override
  Future<UserAuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    UserAuthValidators().emailValidator(email);
    UserAuthValidators().passwordValidator(password);
    try {
      final userCred = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      final firebaseUser = userCred.user;
      if (firebaseUser == null) {
        throw UserAuthUnknown();
      }
      return _firebaseUserToAuthModel(firebaseUser);
    } catch (exception) {
      if (exception is FirebaseAuthException) {
        throw _firebaseAuthExceptionToFailureMessage(exception);
      }
      throw UserAuthUnknown();
    }
  }

  @override
  Future<void> signOut() async {
    try {
      await Future.wait([
        _firebaseAuth.signOut(),
        // _googleSignIn.signOut(),
      ]);
      // if (Platform.isIOS) {
      // await _facebookAuth.logOut();
      // }
      return;
    } catch (exception) {
      if (exception is FirebaseAuthException) {
        throw _firebaseAuthExceptionToFailureMessage(exception);
      }
      throw UserAuthUnknown();
    }
  }

  /// Firebase Specific Methods
  UserAuthMethod _providerIdToAuthMethod(String providerId) {
    return switch (providerId) {
      'password' => UserAuthMethod.emailAndPassword,
      'google.com' => UserAuthMethod.google,
      'apple.com' => UserAuthMethod.apple,
      'facebook.com' => UserAuthMethod.facebook,
      _ => UserAuthMethod.unknown,
    };
  }

  UserAuthModel _firebaseUserToAuthModel(User firebaseUser) {
    return UserAuthModel(
      uid: firebaseUser.uid,
      emailVerified: firebaseUser.emailVerified,
      userAuthMethod: _providerIdToAuthMethod(
        firebaseUser.providerData.first.providerId,
      ),
      email: firebaseUser.email,
      displayName: firebaseUser.displayName,
      photoURL: firebaseUser.photoURL,
      lastSignInTime: firebaseUser.metadata.lastSignInTime,
    );
  }

  UserAuthException _firebaseAuthExceptionToFailureMessage(
    FirebaseAuthException firebaseAuthException,
  ) {
    switch (firebaseAuthException.code) {
      case 'account-exists-with-different-credential':
        return UserAuthAccountExistsWithDifferentCredential();
      case 'email-already-in-use':
        return UserAuthEmailAlreadyInUse();
      case 'invalid-credential':
        return UserAuthInvalidCredential();
      case 'operation-not-allowed':
        return UserAuthOperationNotAllowed();
      case 'user-disabled':
        return UserAuthUserDisabled();
      case 'user-not-found':
        return UserAuthUserNotFound();
      case 'wrong-password':
        return UserAuthWrongPassword();
      case 'weak-password':
        return UserAuthWeakPassword();
      case 'invalid-verification-code':
        return UserAuthInvalidVerificationCode();
      case 'invalid-verification-id':
        return UserAuthInvalidVerificationId();
      case 'invalid-email':
        return UserAuthInvalidEmail();
      case 'INVALID_LOGIN_CREDENTIALS':
        return UserAuthInvalidLoginCredentials();
      case 'too-many-requests':
        return UserAuthTooManyRequests();
      case 'internal-error':
        return UserAuthInternalErrors();

      default:
        return UserAuthUnknown();
    }
  }
}
