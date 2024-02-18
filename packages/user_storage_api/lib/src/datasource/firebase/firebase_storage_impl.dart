import 'dart:async';
import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:user_storage_api/user_storage_api.dart';

class FirebaseStorageImpl implements UserStorageApi {
  FirebaseStorageImpl({
    FirebaseStorage? firebaseStorage,
  }) : _firebaseStorage = firebaseStorage ??= FirebaseStorage.instance;

  late final FirebaseStorage _firebaseStorage;

  @override
  Future<AvatarUrlsModel> uploadAvatarImage({
    required Uint8List avatarImage,
    required String uid,
  }) async {
    String? urlPhoto128;
    String? urlPhoto256;
    String? urlPhoto512;
    String? urlPhoto1024;

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
    await Future<void>.delayed(const Duration(seconds: 4));
    urlPhoto128 = await resizedPhoto128.getDownloadURL();
    urlPhoto256 = await resizedPhoto256.getDownloadURL();
    urlPhoto512 = await resizedPhoto512.getDownloadURL();
    urlPhoto1024 = await resizedPhoto1024.getDownloadURL();

    return AvatarUrlsModel(
      url128: urlPhoto128,
      url256: urlPhoto256,
      url512: urlPhoto512,
      url1024: urlPhoto1024,
    );
  }

  // Firestore specific functions
}
