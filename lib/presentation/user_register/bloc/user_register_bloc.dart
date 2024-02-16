import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/location_service.dart';
import 'package:flutter/foundation.dart';
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
    required this.locationService,
  }) : super(const UserRegisterState()) {
    on<ClearUserRegisterState>(_onClearUserRegisterState);
    on<SignOutRequest>(_onSignOutRequest);
    on<SetAvatarViaPhotos>(_onSetAvatarViaPhotos);
    on<SetAvatarViaCamera>(_onSetAvatarViaCamera);
    on<UpdateFirstName>(_onUpdateFirstName);
    on<UpdateLastName>(_onUpdateLastName);
    on<UpdateLocation>(_onUpdateLocation);
    on<UserRegisterRequest>(_onUserRegisterRequest);
  }

  final UserRepository userRepository;
  final PermissionService permissionService;
  final ImageService imageService;
  final LocationService locationService;

  Future<void> _onClearUserRegisterState(
    ClearUserRegisterState event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(
      state.copyWith(
        errorMessage: null,
        isLoading: false,
        isPhotosPermissionPermanentlyDenied: false,
        isCameraPermissionPermanentlyDenied: false,
        isLocationPermissionPermanentlyDenied: false,
      ),
    );
  }

  Future<void> _onUpdateFirstName(
    UpdateFirstName event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(firstName: event.updatedFirstName));
  }

  Future<void> _onUpdateLastName(
    UpdateLastName event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(lastName: event.updatedLastName));
  }

  Future<void> _onSignOutRequest(
    SignOutRequest event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    await userRepository.signOut();
    emit(state.copyWith(isLoading: false));
  }

  Future<void> _onSetAvatarViaPhotos(
    SetAvatarViaPhotos event,
    Emitter<UserRegisterState> emit,
  ) async {
    var hasPhotosPermission = false;

    final hasPermission = await permissionService.ensureHasPhotosPermission();
    hasPermission.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (value) => hasPhotosPermission = value,
    );

    if (!hasPhotosPermission) {
      emit(state.copyWith(isPhotosPermissionPermanentlyDenied: true));
      return;
    }
    final trySelect = await imageService.selectSingleImageFromPhotos();
    trySelect.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (nullableImage) {
        if (nullableImage == null) {
          return;
        }
        emit(state.copyWith(avatarImage: nullableImage));
      },
    );
  }

  Future<void> _onSetAvatarViaCamera(
    SetAvatarViaCamera event,
    Emitter<UserRegisterState> emit,
  ) async {
    var hasCameraPermission = false;
    final hasPermission = await permissionService.ensureHasCameraPermission();
    hasPermission.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (value) => hasCameraPermission = value,
    );

    if (!hasCameraPermission) {
      emit(state.copyWith(isCameraPermissionPermanentlyDenied: true));
      return;
    }
    final trySelect = await imageService.takeSingleImageWithCamera();
    trySelect.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (nullableImage) {
        if (nullableImage == null) {
          return;
        }
        emit(state.copyWith(avatarImage: nullableImage));
      },
    );
  }

  Future<void> _onUpdateLocation(
    UpdateLocation event,
    Emitter<UserRegisterState> emit,
  ) async {
    var hasPermission = false;
    final tryEnsure = await permissionService.ensureHasLocationPermission();

    tryEnsure.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (value) => hasPermission = value,
    );

    if (!hasPermission) {
      emit(state.copyWith(isLocationPermissionPermanentlyDenied: true));
      return;
    }
    final tryGetLocation = await locationService.getCurrentLocation();
    tryGetLocation.fold(
      (failure) => emit(state.copyWith(errorMessage: failure.message)),
      (locationData) => emit(
        state.copyWith(
          latitude: locationData.latitude,
          longitude: locationData.longitude,
        ),
      ),
    );
  }

  Future<void> _onUserRegisterRequest(
    UserRegisterRequest event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    final tryRegister = await userRepository.registerUser(
      avatarImage: state.avatarImage!,
      firstName: state.firstName!,
      lastName: state.lastName!,
      locationLatitude: state.latitude!,
      locationLongitude: state.longitude!,
    );
    tryRegister.fold(
      (failure) => emit(
        state.copyWith(
          isLoading: false,
          errorMessage: failure.message,
        ),
      ),
      (r) => emit(state.copyWith(isLoading: false)),
    );
  }
}
