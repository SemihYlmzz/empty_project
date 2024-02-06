part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUpRequested() = SignUpRequested;
  const factory SignUpEvent.emailChange({
    required String email,
  }) = SignUpEmailChange;
  const factory SignUpEvent.passwordChange({
    required String password,
  }) = SignUpPasswordChange;
  const factory SignUpEvent.confirmPasswordChange({
    required String confirmPassword,
  }) = SignUpConfirmPasswordChange;
  const factory SignUpEvent.clearState() = SignUpClearState;
}
