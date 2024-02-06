import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_register_bloc.freezed.dart';
part 'user_register_event.dart';
part 'user_register_state.dart';

class UserRegisterBloc extends Bloc<UserRegisterEvent, UserRegisterState> {
  UserRegisterBloc({
    required this.userRepository,
  }) : super(const UserRegisterState.initial()) {
    on<SignOutRequest>(_onSignOutRequest);
  }
  final UserRepository userRepository;
  Future<void> _onSignOutRequest(
    SignOutRequest event,
    Emitter<UserRegisterState> emit,
  ) async {
    emit(const UserRegisterLoading());
    userRepository.signOut();
    emit(const UserRegisterInitial());
  }
}
