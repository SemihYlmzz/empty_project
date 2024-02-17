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
  Future<PermissionTypes> hasCameraPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.camera.status);
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  @override
  Future<PermissionTypes> hasLocationPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.location.status);
    } catch (exception) {
      throw PermissionRequestorUnknown();
    }
  }

  @override
  Future<PermissionTypes> hasPhotosPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.photos.status);
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

  // Permission handler specific functions
  PermissionTypes _permissionTypeFromStatus(
    PermissionStatus permissionStatus,
  ) {
    return switch (permissionStatus) {
      PermissionStatus.denied => PermissionTypes.requestable,
      PermissionStatus.granted => PermissionTypes.accepted,
      PermissionStatus.limited => PermissionTypes.accepted,
      PermissionStatus.permanentlyDenied => PermissionTypes.permanentlyDenied,
      PermissionStatus.provisional => PermissionTypes.accepted,
      PermissionStatus.restricted => PermissionTypes.permanentlyDenied,
    };
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
