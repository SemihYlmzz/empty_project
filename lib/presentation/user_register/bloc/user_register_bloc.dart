import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_api/user_api.dart';

part 'user_register_bloc.freezed.dart';
part 'user_register_event.dart';
part 'user_register_state.dart';

class UserRegisterBloc extends Bloc<UserRegisterEvent, UserRegisterState> {
  UserRegisterBloc({
    required this.userRepository,
  }) : super(const UserRegisterState.initial()) {
    on<SignOutRequest>(_onSignOutRequest);
    on<SetAvatar>(_onSetAvatarRequest);
    // on<UpdateFirstNameRequest>(_onUpdateFirstNameRequest);
    // on<UpdateLastNameRequest>(_onUpdateLastNameRequest);
    // on<SetLocationRequest>(_onSetLocationRequest);
  }
  final UserRepository userRepository;
  // final PermissionService permissionService;
  // final ImageService imageService;

  Future<void> _onSignOutRequest(
    SignOutRequest event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(const UserRegisterState.loading());
    await userRepository.signOut();
    emit(const UserRegisterState.initial());
  }

  Future<void> _onSetAvatarRequest(
    SetAvatar event,
    Emitter<UserRegisterState> emit,
  ) async {

  }
}
