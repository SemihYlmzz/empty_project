import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_auth_api/user_auth_api.dart';

class FirebaseAuthImplInitializer {
  static Future<FirebaseAuthImpl> initialize({
    FirebaseAuth? firebaseAuth,
  }) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return FirebaseAuthImpl(
      firebaseAuth: firebaseAuth,
    );
  }
}
