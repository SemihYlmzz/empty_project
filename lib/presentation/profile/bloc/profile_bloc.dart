import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_database_api/user_database_api.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(
          ProfileState(
            currentUserDatabaseModel: userRepository.currentUserDatabaseModel!,
          ),
        ) {
    on<ProfileSignOut>(_onProfileSignOut);
    on<ProfileUserDatabaseModelUpdated>(_onProfileUserDatabaseModelUpdated);
    userRepository.userStream.listen((value) {
      add(ProfileUserDatabaseModelUpdated(newUserDatabaseModel: value));
    });
  }
  final UserRepository _userRepository;

  Future<void> _onProfileSignOut(
    ProfileSignOut event,
    Emitter<ProfileState> emit,
  ) async {
    await _userRepository.signOut();
  }

  Future<void> _onProfileUserDatabaseModelUpdated(
    ProfileUserDatabaseModelUpdated event,
    Emitter<ProfileState> emit,
  ) async {
    emit(state.copyWith(currentUserDatabaseModel: event.newUserDatabaseModel));
  }
}
