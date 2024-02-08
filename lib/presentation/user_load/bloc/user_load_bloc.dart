import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_constants/shared_constants.dart';

import '../../../repositories/repositories.dart';

part 'user_load_bloc.freezed.dart';
part 'user_load_event.dart';
part 'user_load_state.dart';

class UserLoadBloc extends Bloc<UserLoadEvent, UserLoadState> {
  UserLoadBloc({
    required this.userRepository,
  }) : super(const UserLoadState.initial()) {
    on<UserLoadSignOut>(_onUserLoadSignOut);
    on<UserLoadUser>(_onUserLoadUser);
  }

  final UserRepository userRepository;
  Future<void> _onUserLoadUser(
    UserLoadUser event,
    Emitter<UserLoadState> emit,
  ) async {
    emit(const UserLoading());
    await Future.delayed(SharedDurations.s2);
    final tryInit = await userRepository.initializeUserData();
    tryInit.fold(
      (failure) => emit(UserLoadState.loadError(errorMessage: failure.message)),
      (nullableUserModel) {
        if (nullableUserModel == null) {
          return emit(const UserLoadState.registerNeeded());
        }
        emit(const UserLoadState.loaded());
      },
    );
  }

  Future<void> _onUserLoadSignOut(
    UserLoadSignOut event,
    Emitter<UserLoadState> emit,
  ) async {
    emit(const UserLoading());
    await userRepository.signOut();
    emit(const UserLoadInitial());
  }
}
