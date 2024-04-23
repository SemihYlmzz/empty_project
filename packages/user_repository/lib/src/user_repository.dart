import 'dart:async';

import 'package:empty_application/errors/errors.dart';
import 'package:fpdart/fpdart.dart';
import 'package:remote_database/remote_database.dart';

import '../user_repository.dart';

class UserRepository {
  UserRepository({
    required RemoteDatabase remoteDatabase,
  }) : _remoteDatabase = remoteDatabase {
    currentUserStream.listen((event) {
      currentUser = event;
    });
  }

  // Databases
  final RemoteDatabase _remoteDatabase;

  // Data Manipulation
  final _currentUserStreamController = StreamController<User>.broadcast();
  Stream<User> get currentUserStream => _currentUserStreamController.stream;
  User currentUser = User.empty();

  // Functions
  FutureUnit readCurrentUser({
    required String currentUserDocumentID,
  }) async {
    try {
      final currentUserJson = await _remoteDatabase.readDoc(
        collectionID: 'users',
        documentID: currentUserDocumentID,
      );
      if (currentUserJson == null) {
        return createCurrentUser();
      }
      _currentUserStreamController.sink.add(User.fromJson(currentUserJson));
      return right(unit);
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }

  FutureUnit createCurrentUser() async {
    const user = User(
      id: 'currentUser',
      postCount: 4,
    );
    try {
      await _remoteDatabase.createDoc(
        collectionID: 'users',
        documentID: 'currentUser',
        jsonData: user.toJson(),
      );
      _currentUserStreamController.sink.add(user);
      return right(unit);
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }

  FutureUnit incrementPostCount() async {
    final updatedUser = currentUser.copyWith(
      postCount: currentUser.postCount + 1,
    );
    try {
      await _remoteDatabase.updateDoc(
        collectionID: 'users',
        documentID: currentUser.id,
        jsonData: updatedUser.toJson(),
      );
      _currentUserStreamController.sink.add(updatedUser);
      return right(unit);
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }
}
