import 'package:empty_application/errors/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firebase_firestore_remote_database_exception.freezed.dart';

@freezed
sealed class FirebaseFirestoreRemoteDatabaseException
    with _$FirebaseFirestoreRemoteDatabaseException
    implements Failure {
  const factory FirebaseFirestoreRemoteDatabaseException.unknown() =
      FirebaseFirestoreRemoteDatabaseExceptionUnknown;
}
