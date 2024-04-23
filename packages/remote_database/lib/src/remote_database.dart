abstract class RemoteDatabase {
  const RemoteDatabase();
  Future<void> createDoc({
    required String collectionID,
    required String? documentID,
    required Map<String, dynamic> jsonData,
  });
  Future<Map<String, dynamic>?> readDoc({
    required String collectionID,
    required String documentID,
  });
  Future<void> updateDoc({
    required String collectionID,
    required String documentID,
    required Map<String, dynamic> jsonData,
  });

  Future<List<Map<String, dynamic>>?> readCollection({
    required String collectionID,
  });
}
