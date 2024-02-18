import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_database_api/user_database_api.dart';

class CloudFirestoreImplInitializer {
  static Future<CloudFirestoreImpl> initialize({
    FirebaseFirestore? firebaseFirestore,
  }) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return CloudFirestoreImpl(
      firebaseFirestore: firebaseFirestore,
    );
  }
}
