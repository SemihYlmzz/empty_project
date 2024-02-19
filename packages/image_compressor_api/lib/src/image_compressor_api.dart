import 'dart:typed_data';

abstract class ImageCompressorApi {
  const ImageCompressorApi();
  Future<Uint8List> compressWithList(
    Uint8List image, {
    required int width,
    required int height,
  });
}
