sealed class ImageServiceException implements Exception {
  const ImageServiceException();
}

class ImageServiceUnknown extends ImageServiceException {}
