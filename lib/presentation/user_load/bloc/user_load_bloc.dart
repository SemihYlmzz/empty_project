import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../repositories/repositories.dart';

part 'user_load_bloc.freezed.dart';
part 'user_load_event.dart';
part 'user_load_state.dart';

class UserLoadBloc extends Bloc<UserLoadEvent, UserLoadState> {
  UserLoadBloc({
    required this.userRepository,
  }) : super(const UserLoadState.initial()) {
    on<UserLoadSignOut>(_onUserLoadSignOut);
    on<UserLoadReadUser>(_onUserLoadReadUser);
  }

  final UserRepository userRepository;
  Future<void> _onUserLoadReadUser(
    UserLoadReadUser event,
    Emitter<UserLoadState> emit,
  ) async {
    emit(const UserLoadLoading());
    await userRepository.initializeUserData();
    emit(const UserLoadInitial());
  }

  Future<void> _onUserLoadSignOut(
    UserLoadSignOut event,
    Emitter<UserLoadState> emit,
  ) async {
    emit(const UserLoadLoading());
    await userRepository.signOut();
    emit(const UserLoadInitial());
  }
}
