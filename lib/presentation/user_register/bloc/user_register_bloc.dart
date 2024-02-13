import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:empty_application/common/common.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../services/services.dart';

part 'user_register_bloc.freezed.dart';
part 'user_register_event.dart';
part 'user_register_state.dart';

class UserRegisterBloc extends Bloc<UserRegisterEvent, UserRegisterState> {
  UserRegisterBloc({
    required this.userRepository,
    required this.permissionService,
    required this.imageService,
  }) : super(const UserRegisterState()) {
    on<ClearUserRegisterState>(_onClearUserRegisterState);
    on<SignOutRequest>(_onSignOutRequest);
    on<SetAvatar>(_onSetAvatarRequest);
    on<UpdateFirstName>(_onUpdateFirstName);
  }
  final UserRepository userRepository;
  final PermissionService permissionService;
  final ImageService imageService;

  Future<void> _onClearUserRegisterState(
    ClearUserRegisterState event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(
      state.copyWith(
        errorMessage: null,
        isLoading: false,
        isPhotosPermissionPermanentlyDenied: false,
      ),
    );
  }

  Future<void> _onUpdateFirstName(
    UpdateFirstName event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(firstName: event.updatedFirstName));
  }

  Future<void> _onSignOutRequest(
    SignOutRequest event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    await userRepository.signOut();
    emit(state.copyWith(isLoading: false));
  }

  Future<void> _onSetAvatarRequest(
    SetAvatar event,
    Emitter<UserRegisterState> emit,
  ) async {
    Either<Failure, Uint8List> trySelect;

    switch (event.imageSource) {
      case ImageSources.camera:
        if (!await permissionService.ensureHasCameraPermission()) {
          emit(state.copyWith(isCameraPermissionPermanentlyDenied: true));
          return;
        }
        trySelect = await imageService.takeSingleImageWithCamera();
      case ImageSources.gallery:
        if (!await permissionService.ensureHasPhotosPermission()) {
          emit(state.copyWith(isPhotosPermissionPermanentlyDenied: true));
          return;
        }
        trySelect = await imageService.selectSingleImageFromPhotos();
    }
    trySelect.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (image) => emit(state.copyWith(avatarImage: image)),
    );
  }
}
