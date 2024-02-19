import 'package:user_database_api/user_database_api.dart';

class ProfileScreenParams {
  const ProfileScreenParams({
    required UserDatabaseModel currentUserDatabaseModel,
  }) : _currentUserDatabaseModel = currentUserDatabaseModel;
  final UserDatabaseModel _currentUserDatabaseModel;
  UserDatabaseModel get userDatabaseModel => _currentUserDatabaseModel;
}
