import 'package:permission_handler/permission_handler.dart';
import 'package:permission_service_api/permission_service_api.dart';

class PermissionServiceApiHandler implements PermissionServiceApi {
  PermissionServiceApiHandler();
  @override
  Future<void> navigateToSettings() async {
    try {
      await openAppSettings();
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<PermissionTypes> hasCameraPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.camera.status);
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<PermissionTypes> hasLocationPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.location.status);
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<PermissionTypes> hasPhotosPermission() async {
    try {
      return _permissionTypeFromStatus(await Permission.photos.status);
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<bool> requestCameraPermission() async {
    try {
      final status = await Permission.camera.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<bool> requestLocationPermission() async {
    try {
      final status = await Permission.location.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionServiceUnknown();
    }
  }

  @override
  Future<bool> requestPhotosPermission() async {
    try {
      final status = await Permission.photos.request();
      return _permissionStatusToHasPermission(status);
    } catch (exception) {
      throw PermissionServiceUnknown();
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
