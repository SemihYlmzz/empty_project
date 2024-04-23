import 'package:empty_application/unit_of_work/unit_of_work.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_firestore_remote_database/firebase_firestore_remote_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:post_repository/post_repository.dart';
import 'package:remote_database/remote_database.dart';
import 'package:user_repository/user_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  // Remote Database Initialize
  final firebaseRemoteDatabase = FirebaseFirestoreRemoteDatabase();
  await firebaseRemoteDatabase.initialize();

  // Repository Initialize

  runApp(
    App(remoteDatabase: firebaseRemoteDatabase),
  );
}

class App extends StatelessWidget {
  const App({
    required RemoteDatabase remoteDatabase,
    super.key,
  }) : _remoteDatabase = remoteDatabase;

  final RemoteDatabase _remoteDatabase;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider(
          create: (context) => UserRepository(remoteDatabase: _remoteDatabase),
        ),
        RepositoryProvider(
          create: (context) => PostRepository(remoteDatabase: _remoteDatabase),
        ),
        RepositoryProvider(create: (context) => _remoteDatabase),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData.dark(),
        home: const UnitOfWorkScreen(),
      ),
    );
  }
}
