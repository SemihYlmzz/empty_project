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
  FutureEither<User> readCurrentUser({
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
      return right(User.fromJson(currentUserJson));
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }

  FutureEither<User> createCurrentUser() async {
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
      return right(user);
    } catch (exception) {
      return const Left(UserRepositoryException.unknown());
    }
  }
}
