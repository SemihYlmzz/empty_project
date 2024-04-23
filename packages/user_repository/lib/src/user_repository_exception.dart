import 'package:empty_application/errors/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_repository_exception.freezed.dart';

@freezed
sealed class UserRepositoryException
    with _$UserRepositoryException
    implements Failure {
  const factory UserRepositoryException.unknown() =
      UserRepositoryExceptionUnknown;
}
