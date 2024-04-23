import 'dart:async';

import 'package:empty_application/errors/errors.dart';
import 'package:fpdart/fpdart.dart';
import 'package:remote_database/remote_database.dart';

import '../post_repository.dart';

class PostRepository {
  PostRepository({
    required RemoteDatabase remoteDatabase,
  }) : _remoteDatabase = remoteDatabase {
    // currentUserStream.listen((event) {
    //   currentUser = event;
    // });
  }

  // Databases
  final RemoteDatabase _remoteDatabase;

  // Data Manipulation
  final _currentPostStreamController = StreamController<Post>.broadcast();
  Stream<Post> get currentPostStream => _currentPostStreamController.stream;
  Post currentPost = Post.empty();

  // Functions
  FutureEither<List<Post>> readPosts() async {
    try {
      final postJson = await _remoteDatabase.readCollection(
        collectionID: 'posts',
      );
      if (postJson == null) {
        return const Left(PostRepositoryException.unknown());
      }
      return right(postJson.map(Post.fromJson).toList());
    } catch (exception) {
      return const Left(PostRepositoryException.unknown());
    }
  }

  FutureEither<Post> createPost({
    required String postOwnerId,
    required String postText,
  }) async {
    final post = Post(
      ownerUserID: postOwnerId,
      post: postText,
    );
    try {
      await _remoteDatabase.createDoc(
        collectionID: 'posts',
        documentID: null,
        jsonData: post.toJson(),
      );
      return right(post);
    } catch (exception) {
      return const Left(PostRepositoryException.unknown());
    }
  }
}
