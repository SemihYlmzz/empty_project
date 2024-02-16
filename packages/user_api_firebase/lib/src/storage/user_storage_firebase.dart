import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:user_api/user_api.dart';

class UserStorageFirebase implements UserStorage {
  UserStorageFirebase({
    FirebaseStorage? firebaseStorage,
  }) : _firebaseStorage = firebaseStorage ??= FirebaseStorage.instance;

  late final FirebaseStorage _firebaseStorage;

  @override
  Future<AvatarUrlsModel> uploadAvatarImage({
    required Uint8List avatarImage,
    required String uid,
  }) async {
    final userAvatarsRef = _firebaseStorage.ref(
      '${UserStorageConstants.usersPath}/'
      '$uid/'
      '${UserStorageConstants.avatarsPath}',
    );
    final avatarRef = userAvatarsRef.child(uid);
    await avatarRef.putData(
      avatarImage,
      SettableMetadata(contentType: 'image/jpeg'),
    );
    final resizedPhoto128 = userAvatarsRef.child('${uid}_128x128');
    final resizedPhoto256 = userAvatarsRef.child('${uid}_256x256');
    final resizedPhoto512 = userAvatarsRef.child('${uid}_512x512');
    final resizedPhoto1024 = userAvatarsRef.child('${uid}_1024x1024');
    await Future<void>.delayed(const Duration(seconds: 2));
    final urlPhoto128 = await resizedPhoto128.getDownloadURL();
    final urlPhoto256 = await resizedPhoto256.getDownloadURL();
    final urlPhoto512 = await resizedPhoto512.getDownloadURL();
    final urlPhoto1024 = await resizedPhoto1024.getDownloadURL();

    return AvatarUrlsModel(
      url128: urlPhoto128,
      url256: urlPhoto256,
      url512: urlPhoto512,
      url1024: urlPhoto1024,
    );
  }

  // Firestore specific functions
}
