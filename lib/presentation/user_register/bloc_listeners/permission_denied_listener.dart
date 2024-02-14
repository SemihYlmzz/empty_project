import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/common.dart';
import '../../../initialize/initialize.dart';
import '../../../services/services.dart';

BlocListener<UserRegisterBloc, UserRegisterState> permissionDeniedListener() {
  return BlocListener<UserRegisterBloc, UserRegisterState>(
    listener: (context, userRegisterState) async {
      if (!userRegisterState.isPhotosPermissionPermanentlyDenied &&
          !userRegisterState.isCameraPermissionPermanentlyDenied &&
          !userRegisterState.isLocationPermissionPermanentlyDenied) {
        return;
      }

      final openAppSettings = await PermissionsActionsSheets()
          .showPhotosPermissionRequired(context);
      if (openAppSettings != null && openAppSettings) {
        await getIt<PermissionService>().openAppSettings();
      }

      if (!context.mounted) {
        return;
      }

      context.read<UserRegisterBloc>().add(const ClearUserRegisterState());
    },
  );
}
