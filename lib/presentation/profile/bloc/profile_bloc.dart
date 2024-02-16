import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({
    required this.userRepository,
  }) : super(const ProfileState.initial()) {
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
