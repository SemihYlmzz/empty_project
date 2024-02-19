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
    required Uint8List avatarImage1024,
    required Uint8List avatarImage512,
    required Uint8List avatarImage256,
    required Uint8List avatarImage128,
    required String uid,
  }) async {
    final userAvatarsRef = _firebaseStorage.ref(
      '${UserStorageConstants.usersPath}/'
      '$uid/'
      '${UserStorageConstants.avatarsPath}',
    );
    final avatarRef1024 = userAvatarsRef.child('1024');
    final avatarRef128 = userAvatarsRef.child('128');
    final avatarRef256 = userAvatarsRef.child('256');
    final avatarRef512 = userAvatarsRef.child('512');

    await avatarRef1024.putData(avatarImage1024);
    await avatarRef128.putData(avatarImage128);
    await avatarRef256.putData(avatarImage256);
    await avatarRef512.putData(avatarImage512);

    final urlPhoto1024 = await avatarRef1024.getDownloadURL();
    final urlPhoto128 = await avatarRef128.getDownloadURL();
    final urlPhoto256 = await avatarRef256.getDownloadURL();
    final urlPhoto512 = await avatarRef512.getDownloadURL();

    return AvatarUrlsModel(
      url1024: urlPhoto1024,
      url128: urlPhoto128,
      url256: urlPhoto256,
      url512: urlPhoto512,
    );
  }

  // Firestore specific functions
}
