import 'package:auth_api/auth_api.dart';
import 'package:auth_api_firebase/auth_api_firebase.dart';
import 'package:auth_api_firebase/src/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

class AuthApiFirebaseInitializer extends AuthApiInitializer {
  @override
  Future<AuthApiFirebase> initialize({FirebaseAuth? firebaseAuth}) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return AuthApiFirebase(firebaseAuth: firebaseAuth);
  }
}
