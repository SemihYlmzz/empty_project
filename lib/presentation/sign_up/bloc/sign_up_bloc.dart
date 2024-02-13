import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc({required this.userRepository})
      : super(const SignUpState.readyToSignUp()) {
    on<SignUpRequested>(_onSignUpRequested);
    on<SignUpEmailChange>(_onSignUpEmailChange);
    on<SignUpPasswordChange>(_onSignUpPasswordChange);
    on<SignUpConfirmPasswordChange>(_onSignUpConfirmPasswordChange);
    on<SignUpClearState>(_onSignUpClearState);
  }

  final UserRepository userRepository;

  Future<void> _onSignUpRequested(
    SignUpRequested event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      SignUpLoading(
        email: state.email,
        password: state.password,
        confirmPassword: state.confirmPassword,
      ),
    );
    final trySignUp = await userRepository.createAuthWithEmailAndPassword(
      email: state.email,
      password: state.password,
      confirmPassword: state.confirmPassword,
    );
    trySignUp.fold(
      (failure) => emit(
        SignUpState.hasError(
          email: state.email,
          password: state.password,
          confirmPassword: state.confirmPassword,
          errorMessage: failure.message,
        ),
      ),
      (authModel) => emit(const SignUpReadyToSignUp()),
    );
  }

  Future<void> _onSignUpEmailChange(
    SignUpEmailChange event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state.copyWith(email: event.email));
  }

  Future<void> _onSignUpPasswordChange(
    SignUpPasswordChange event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state.copyWith(password: event.password));
  }

  Future<void> _onSignUpConfirmPasswordChange(
    SignUpConfirmPasswordChange event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state.copyWith(confirmPassword: event.confirmPassword));
  }

  Future<void> _onSignUpClearState(
    SignUpClearState event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      SignUpReadyToSignUp(
        email: state.email,
        password: state.password,
        confirmPassword: state.confirmPassword,
      ),
    );
  }
}
