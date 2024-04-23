import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repository/user_repository.dart';

import '../../errors/errors.dart';

part 'unit_of_work_bloc.freezed.dart';
part 'unit_of_work_event.dart';
part 'unit_of_work_state.dart';

class UnitOfWorkBloc extends Bloc<UnitOfWorkEvent, UnitOfWorkState> {
  UnitOfWorkBloc({
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(UnitOfWorkState(currentUser: userRepository.currentUser)) {
    on<UnitOfWorkEvent>(_onUnitOfWorkEvent);
    // Listen User Changes
    _currentUserSubscription = userRepository.currentUserStream.listen((value) {
      add(UnitOfWorkEvent.currentUserUpdated(value));
    });
  }
  // Repositories
  final UserRepository _userRepository;
  // Stream Subscriptions
  StreamSubscription<User>? _currentUserSubscription;
  // Events
  Future<void> _onUnitOfWorkEvent(
    UnitOfWorkEvent event,
    Emitter<UnitOfWorkState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));

    await event.map(
      readCurrentUser: (e) async {
        if (state.currentUser != User.empty()) {
          return;
        }
        final tryRead = await _userRepository.readCurrentUser(
          currentUserDocumentID: e.currentUserDocumentID,
        );
        tryRead.fold(
          (l) => emit(state.copyWith(failure: l)),
          (success) => emit(state.copyWith(currentUser: success)),
        );
      },
      currentUserUpdated: (e) async {
        emit(state.copyWith(currentUser: e.updatedUser));
        return;
      },
    );

    emit(state.copyWith(isLoading: false, failure: null));
  }

  // Close Subscription
  @override
  Future<void> close() {
    _currentUserSubscription?.cancel();
    return super.close();
  }
}
