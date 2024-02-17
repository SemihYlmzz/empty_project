sealed class ImageCompressorException implements Exception {
  const ImageCompressorException();
}

class ImageCompressorUnknown extends ImageCompressorException {}
