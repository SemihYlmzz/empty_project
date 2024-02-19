import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_database_api/user_database_api.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({
    required this.userRepository,
    required UserDatabaseModel currentUserDatabaseModel,
  }) : super(
          ProfileState(currentUserDatabaseModel: currentUserDatabaseModel),
        ) {
    on<ProfileSignOut>(_onProfileSignOut);
  }
  final UserRepository userRepository;
  Future<void> _onProfileSignOut(
    ProfileSignOut event,
    Emitter<ProfileState> emit,
  ) async {
    await userRepository.signOut();
  }
}
