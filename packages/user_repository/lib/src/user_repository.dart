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
  FutureEither<User?> readCurrentUser({
    required String currentUserDocumentID,
  }) async {
    try {
      final currentUserJson = await _remoteDatabase.readDoc(
        collectionID: 'users',
        documentID: currentUserDocumentID,
      );
      if (currentUserJson == null) {
        return right(null);
      }
      final createdUser = User.fromJson(currentUserJson);
      _currentUserStreamController.sink.add(createdUser);
      return right(createdUser);
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }

  void batchCreateCurrentUser() {
    const user = User(
      id: 'currentUser',
      postCount: 4,
    );
    _remoteDatabase.batchSetDoc(
      collectionID: 'users',
      documentID: 'currentUser',
      jsonData: user.toJson(),
    );
  }

  void batchIncrementPostCount(int updatedPostCount) {
    _remoteDatabase.batchUpdateDoc(
      collectionID: 'users',
      documentID: currentUser.id,
      jsonData: {
        'updatedPostCount': updatedPostCount,
      },
    );
  }

  void updateCurrentUserValue({required User newUserValue}) {
    _currentUserStreamController.sink.add(newUserValue);
  }
}
