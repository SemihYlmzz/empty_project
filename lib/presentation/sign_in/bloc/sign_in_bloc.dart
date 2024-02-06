import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc({required this.userRepository})
      : super(const SignInState.readyToSignIn()) {
    on<SignInRequested>(_onSignInRequested);
    on<EmailChange>(_onEmailChange);
    on<PasswordChange>(_onPasswordChange);
    on<ClearState>(_onClearState);
  }

  final UserRepository userRepository;

  Future<void> _onSignInRequested(
    SignInRequested event,
    Emitter<SignInState> emit,
  ) async {
    emit(SignInLoading(email: state.email, password: state.password));
    await Future.delayed(const Duration(seconds: 3));
    final trySignIn = await userRepository.signInWithEmailAndPassword(
      email: state.email,
      password: state.password,
    );
    trySignIn.fold(
      (failure) => emit(SignInState.hasError(
        email: state.email,
        password: state.password,
        errorMessage: failure.message,
      )),
      (authModel) => emit(const SignInReadyToSignIn()),
    );
  }

  Future<void> _onEmailChange(
    EmailChange event,
    Emitter<SignInState> emit,
  ) async {
    emit(state.copyWith(email: event.email));
  }

  Future<void> _onPasswordChange(
    PasswordChange event,
    Emitter<SignInState> emit,
  ) async {
    emit(state.copyWith(password: event.password));
  }

  Future<void> _onClearState(
    ClearState event,
    Emitter<SignInState> emit,
  ) async {
    emit(SignInReadyToSignIn(email: state.email, password: state.password));
  }
}
