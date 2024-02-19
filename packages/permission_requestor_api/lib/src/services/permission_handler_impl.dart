import 'package:permission_handler/permission_handler.dart';
import 'package:permission_requestor_api/permission_requestor_api.dart';

class PermissionHandlerImpl implements PermissionRequestorApi {
  PermissionHandlerImpl();
  @override
  Future<void> navigateToSettings() async {
    try {
      await openAppSettings();
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  @override
  Future<bool> requestCameraPermission() async {
    try {
      final status = await Permission.camera.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  @override
  Future<bool> requestLocationPermission() async {
    try {
      final status = await Permission.location.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  @override
  Future<bool> requestPhotosPermission() async {
    try {
      final status = await Permission.photos.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  bool _permissionStatusToHasPermission(PermissionStatus permissionStatus) {
    return switch (permissionStatus) {
      PermissionStatus.denied => false,
      PermissionStatus.granted => true,
      PermissionStatus.limited => true,
      PermissionStatus.permanentlyDenied => false,
      PermissionStatus.provisional => true,
      PermissionStatus.restricted => false,
    };
  }
}
