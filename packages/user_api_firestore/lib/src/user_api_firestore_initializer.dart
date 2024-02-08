import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_api/user_api.dart';
import 'package:user_api_firestore/src/firebase_options.dart';

import 'user_api_firestore.dart';

class UserApiFirestoreInitializer extends UserApiInitializer {
  @override
  Future<UserApiFirestore> initialize({
    FirebaseFirestore? firebaseFirestore,
  }) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return UserApiFirestore(firebaseFirestore: firebaseFirestore);
  }
}
