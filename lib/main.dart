import 'package:empty_application/unit_of_work/unit_of_work.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_firestore_remote_database/firebase_firestore_remote_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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

  runApp(
    App(
      userRepository: userRepository,
    ),
  );
}

class App extends StatelessWidget {
  const App({required UserRepository userRepository, super.key})
      : _userRepository = userRepository;
  final UserRepository _userRepository;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider(create: (context) => _userRepository),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData.dark(),
        home: const UnitOfWorkScreen(),
      ),
    );
  }
}
