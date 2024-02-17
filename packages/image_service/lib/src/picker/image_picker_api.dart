import 'dart:typed_data';

abstract class ImagePickerApi {
  const ImagePickerApi();
  Future<Uint8List?> selectSingleImageFromPhotos();
  Future<Uint8List?> takeSingleImageWithCamera();
}
