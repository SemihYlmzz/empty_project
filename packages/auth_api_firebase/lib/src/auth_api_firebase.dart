import 'package:auth_api/auth_api.dart';

import '../auth_api_firebase.dart';

class AuthApiFirebase implements AuthApi {
  AuthApiFirebase({
    FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ??= FirebaseAuth.instance;

  late final FirebaseAuth _firebaseAuth;

  @override
  Stream<AuthModel?> get authEntity {
    return _firebaseAuth.authStateChanges().map((firebaseUser) {
      return (firebaseUser == null)
          ? null
          : _firebaseUserToAuthModel(firebaseUser);
    });
  }

  @override
  Future<AuthModel> createUserWithEmailAndPassword({
    required String email,
    required String password,
    required String confirmPassword,
  }) async {
    AuthValidators().emailValidator(email);
    AuthValidators().passwordValidator(password);
    AuthValidators().confirmPasswordValidator(password, confirmPassword);
    try {
      final userCred = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      final firebaseUser = userCred.user;
      if (firebaseUser == null) {
        throw AuthUnknown();
      }
      return _firebaseUserToAuthModel(firebaseUser);
    } catch (exception) {
      if (exception is FirebaseAuthException) {
        throw _firebaseAuthExceptionToFailureMessage(exception);
      }
      throw AuthUnknown();
    }
  }

  @override
  AuthModel? currentUser() {
    final currentUser = _firebaseAuth.currentUser;

    if (currentUser != null) {
      return _firebaseUserToAuthModel(currentUser);
    } else {
      return null;
    }
  }

  @override
  Future<AuthModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    AuthValidators().emailValidator(email);
    AuthValidators().passwordValidator(password);
    try {
      final userCred = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      final firebaseUser = userCred.user;
      if (firebaseUser == null) {
        throw AuthUnknown();
      }
      return _firebaseUserToAuthModel(firebaseUser);
    } catch (exception) {
      if (exception is FirebaseAuthException) {
        throw _firebaseAuthExceptionToFailureMessage(exception);
      }
      throw AuthUnknown();
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
      throw AuthUnknown();
    }
  }

  /// Firebase Specific Methods
  AuthMethod _providerIdToAuthMethod(String providerId) {
    return switch (providerId) {
      'password' => AuthMethod.emailAndPassword,
      'google.com' => AuthMethod.google,
      'apple.com' => AuthMethod.apple,
      'facebook.com' => AuthMethod.facebook,
      _ => AuthMethod.unknown,
    };
  }

  AuthModel _firebaseUserToAuthModel(User firebaseUser) {
    return AuthModel(
      uid: firebaseUser.uid,
      emailVerified: firebaseUser.emailVerified,
      signInMethod: _providerIdToAuthMethod(
        firebaseUser.providerData.first.providerId,
      ),
      email: firebaseUser.email,
      displayName: firebaseUser.displayName,
      photoURL: firebaseUser.photoURL,
      lastSignInTime: firebaseUser.metadata.lastSignInTime,
    );
  }

  AuthException _firebaseAuthExceptionToFailureMessage(
    FirebaseAuthException firebaseAuthException,
  ) {
    switch (firebaseAuthException.code) {
      case 'account-exists-with-different-credential':
        return AuthAccountExistsWithDifferentCredential();
      case 'email-already-in-use':
        return AuthEmailAlreadyInUse();
      case 'invalid-credential':
        return AuthInvalidCredential();
      case 'operation-not-allowed':
        return AuthOperationNotAllowed();
      case 'user-disabled':
        return AuthUserDisabled();
      case 'user-not-found':
        return AuthUserNotFound();
      case 'wrong-password':
        return AuthWrongPassword();
      case 'weak-password':
        return AuthWeakPassword();
      case 'invalid-verification-code':
        return AuthInvalidVerificationCode();
      case 'invalid-verification-id':
        return AuthInvalidVerificationId();
      case 'invalid-email':
        return AuthInvalidEmail();
      case 'INVALID_LOGIN_CREDENTIALS':
        return AuthInvalidLoginCredentials();
      case 'too-many-requests':
        return AuthTooManyRequests();
      case 'internal-error':
        return AuthInternalErrors();

      default:
        return AuthUnknown();
    }
  }
}
