import 'dart:typed_data';

abstract class ImageServiceApi {
  const ImageServiceApi();
  Future<Uint8List> selectSingleImageFromPhotos();
  Future<Uint8List> takeSingleImageWithCamera();
}
