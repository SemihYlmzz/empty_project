import 'package:empty_application/errors/errors.dart';

abstract class RemoteDatabase {
  const RemoteDatabase();

  void batchSetDoc({
    required String collectionID,
    required String? documentID,
    required Map<String, dynamic> jsonData,
  });

  Future<Map<String, dynamic>?> readDoc({
    required String collectionID,
    required String documentID,
  });
  void batchUpdateDoc({
    required String collectionID,
    required String documentID,
    required Map<String, dynamic> jsonData,
  });

  Future<List<Map<String, dynamic>>?> readCollection({
    required String collectionID,
  });
  FutureUnit batchCommit();
}
