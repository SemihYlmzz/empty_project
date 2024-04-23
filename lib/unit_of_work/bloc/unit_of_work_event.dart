part of 'unit_of_work_bloc.dart';

@freezed
sealed class UnitOfWorkEvent with _$UnitOfWorkEvent {
  const factory UnitOfWorkEvent.readCurrentUser({
    required String currentUserDocumentID,
  }) = UnitOfWorkReadCurrentUser;
  const factory UnitOfWorkEvent.currentUserUpdated(
    User updatedUser,
  ) = UnitOfWorkCurrentUserUpdated;
}
