import 'package:empty_application/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_repository_exception.freezed.dart';

@freezed
sealed class PostRepositoryException
    with _$PostRepositoryException
    implements Failure {
  const factory PostRepositoryException.unknown() =
      PostRepositoryExceptionUnknown;
}
