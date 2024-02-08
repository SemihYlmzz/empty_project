part of 'user_load_bloc.dart';

@freezed
class UserLoadState with _$UserLoadState {
  const factory UserLoadState.initial() = UserLoadInitial;

  const factory UserLoadState.loading() = UserLoading;

  const factory UserLoadState.registerNeeded() = UserLoadRegisterNeeded;

  const factory UserLoadState.loaded() = UserLoaded;

  const factory UserLoadState.loadError({
    required String errorMessage,
  }) = UserLoadError;
}
