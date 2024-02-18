import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:user_storage_api/user_storage_api.dart';

class FirebaseStorageImplInitializer {
  static Future<FirebaseStorageImpl> initialize({
    FirebaseStorage? firebaseStorage,
  }) async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    return FirebaseStorageImpl(
      firebaseStorage: firebaseStorage,
    );
  }
}
