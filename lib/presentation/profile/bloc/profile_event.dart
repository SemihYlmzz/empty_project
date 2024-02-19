part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.signOut() = ProfileSignOut;
  const factory ProfileEvent.userDatabaseModelUpdated({
    required UserDatabaseModel newUserDatabaseModel,
  }) = ProfileUserDatabaseModelUpdated;
}
