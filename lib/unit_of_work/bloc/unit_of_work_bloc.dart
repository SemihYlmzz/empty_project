import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_repository/post_repository.dart';
import 'package:user_repository/user_repository.dart';

import '../../errors/errors.dart';

part 'unit_of_work_bloc.freezed.dart';
part 'unit_of_work_event.dart';
part 'unit_of_work_state.dart';

class UnitOfWorkBloc extends Bloc<UnitOfWorkEvent, UnitOfWorkState> {
  UnitOfWorkBloc({
    required UserRepository userRepository,
    required PostRepository postRepository,
  })  : _userRepository = userRepository,
        _postRepository = postRepository,
        super(UnitOfWorkState(currentUser: userRepository.currentUser)) {
    on<UnitOfWorkEvent>(_onUnitOfWorkEvent);
    // Listen User Changes
    _currentUserSubscription = userRepository.currentUserStream.listen((value) {
      add(UnitOfWorkEvent.currentUserUpdated(value));
    });
  }
  // Repositories
  final UserRepository _userRepository;
  final PostRepository _postRepository;

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
          (success) => null,
        );
      },
      currentUserUpdated: (e) async {
        emit(state.copyWith(currentUser: e.updatedUser));
        return;
      },
      readPosts: (e) async {
        final tryRead = await _postRepository.readPosts();
        tryRead.fold(
          (l) => emit(state.copyWith(failure: l)),
          (success) => emit(state.copyWith(posts: success)),
        );
      },
      createPost: (e) async {
        final tryCreate = await _postRepository.createPost(
          postOwnerId: e.ownerUserID,
          postText: e.post,
        );
        Post? createdPost;

        tryCreate.fold(
          (f) => emit(state.copyWith(failure: f)),
          (post) => createdPost = post,
        );
        if (createdPost == null) return;
        emit(
          state.copyWith(
            posts: [
              ...state.posts + [createdPost!],
            ],
          ),
        );

        final tryUpdate = await _userRepository.incrementPostCount();
        tryUpdate.fold(
          (l) => emit(state.copyWith(failure: l)),
          (r) => null,
        );
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
