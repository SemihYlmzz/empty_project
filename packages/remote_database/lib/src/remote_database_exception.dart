import 'package:empty_application/errors/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_database_exception.freezed.dart';

@freezed
sealed class RemoteDatabaseException
    with _$RemoteDatabaseException
    implements Failure {
  const factory RemoteDatabaseException.unknown() =
      RemoteDatabaseExceptionUnknown;
}
