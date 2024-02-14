sealed class LocationServiceException implements Exception {
  const LocationServiceException();
}

class LocationServiceUnknown extends LocationServiceException {}
