import 'dart:typed_data';

import 'package:image_api/image_api.dart';

abstract class TodosApi {
  const TodosApi();
  Future<Uint8List> pickSingleImage();
  Future<Uint8List> pickMultipleImages();
}

/// Error thrown when a [Todo] with a given id is not found.
class TodoNotFoundException implements Exception {}
