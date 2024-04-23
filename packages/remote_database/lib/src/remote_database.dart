abstract class RemoteDatabase {
  const RemoteDatabase();
  Future<Map<String, dynamic>?> readDoc({
    required String collectionID,
    required String documentID,
  });
  Future<void> createDoc({
    required String collectionID,
    required String documentID,
    required Map<String, dynamic> jsonData,
  });
}
