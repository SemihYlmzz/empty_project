sealed class PermissionRequestorException implements Exception {
  const PermissionRequestorException();
}

class PermissionRequestorUnknown extends PermissionRequestorException {}
