part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    required UserDatabaseModel currentUserDatabaseModel,
    @Default(false) bool isLoading,
    @Default(null) String? errorMessage,
  }) = _ProfileStateState;
}
