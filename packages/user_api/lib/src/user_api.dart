import 'package:user_api/user_api.dart';

class UserApi {
  const UserApi({
    required this.auth,
    required this.database,
  });
  final UserAuth auth;
  final UserDatabase database;
}
