import 'package:user_api/user_api.dart';

class UserApi {
  const UserApi({
    required this.auth,
    required this.database,
    required this.storage,
  });
  final UserAuth auth;
  final UserDatabase database;
  final UserStorage storage;
}
