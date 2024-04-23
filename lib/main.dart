import 'package:empty_application/unit_of_work/unit_of_work.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_firestore_remote_database/firebase_firestore_remote_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:post_repository/post_repository.dart';
import 'package:user_repository/user_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  // Remote Database Initialize
  final firebaseRemoteDatabase = FirebaseFirestoreRemoteDatabase();
  await firebaseRemoteDatabase.initialize();

  // Repository Initialize
  final userRepository = UserRepository(
    remoteDatabase: firebaseRemoteDatabase,
  );
  final postRepository = PostRepository(
    remoteDatabase: firebaseRemoteDatabase,
  );

  runApp(
    App(
      userRepository: userRepository,
      postRepository: postRepository,
    ),
  );
}

class App extends StatelessWidget {
  const App({
    required UserRepository userRepository,
    required PostRepository postRepository,
    super.key,
  })  : _userRepository = userRepository,
        _postRepository = postRepository;

  final UserRepository _userRepository;
  final PostRepository _postRepository;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider(create: (context) => _userRepository),
        RepositoryProvider(create: (context) => _postRepository),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData.dark(),
        home: const UnitOfWorkScreen(),
      ),
    );
  }
}
