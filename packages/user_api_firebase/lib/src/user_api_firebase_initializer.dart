import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_api_firebase/src/firebase_options.dart';

import '../user_api_firebase.dart';

class UserApiFirebaseInitializer {
  Future<
      ({
        UserAuthFirebase auth,
        UserDatabaseFirestore firestore,
      })> initialize({
    FirebaseAuth? firebaseAuth,
    FirebaseFirestore? firebaseFirestore,
  }) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return (
      auth: UserAuthFirebase(firebaseAuth: firebaseAuth),
      firestore: UserDatabaseFirestore(
        firebaseFirestore: firebaseFirestore,
      )
    );
  }
}
