import 'dart:typed_data';

abstract class TodosApi {
  const TodosApi();
  Future<Uint8List> pickSingleImageFromGallery();
  Future<Uint8List> pickSingleImageFromCamera();
  Future<List<Uint8List>> pickMultipleImageFromGallery();
  Future<List<Uint8List>> pickMultipleImageFromCamera();
}
