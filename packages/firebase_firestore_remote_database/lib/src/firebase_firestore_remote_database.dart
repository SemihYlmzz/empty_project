import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:remote_database/remote_database.dart';

class FirebaseFirestoreRemoteDatabase extends RemoteDatabase {
  FirebaseFirestoreRemoteDatabase();

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> initialize() async {
    try {
      await Firebase.initializeApp();
      return;
    } catch (exception) {
      print(exception);
    }
  }

  @override
  Future<Map<String, dynamic>?> readDoc({
    required String collectionID,
    required String documentID,
  }) async {
    try {
      final documentSnapshot =
          await _firestore.collection(collectionID).doc(documentID).get();
      if (!documentSnapshot.exists) {
        return null;
      }
      final documentSnapshotData = documentSnapshot.data();
      if (documentSnapshotData == null) {
        return null;
      }
      return documentSnapshotData;
    } catch (exception) {
      print(exception);
      rethrow;
    }
  }

  @override
  Future<void> createDoc({
    required String collectionID,
    required String documentID,
    required Map<String, dynamic> jsonData,
  }) {
    try {
      return _firestore
          .collection(collectionID)
          .doc(documentID)
          .set(jsonData)
          .then((_) => jsonData);
    } catch (exception) {
      rethrow;
    }
  }
}
