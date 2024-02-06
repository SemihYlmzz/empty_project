part of 'verify_email_bloc.dart';

@freezed
class VerifyEmailState with _$VerifyEmailState {
  const factory VerifyEmailState.initial() = VerifyEmailInitial;

  const factory VerifyEmailState.loading() = VerifyEmailLoading;

  const factory VerifyEmailState.loaded() = VerifyEmailLoaded;
}
