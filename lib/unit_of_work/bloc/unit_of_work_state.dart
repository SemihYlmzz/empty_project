part of 'unit_of_work_bloc.dart';

@freezed
class UnitOfWorkState with _$UnitOfWorkState {
   const factory UnitOfWorkState({
    required User currentUser,
    @Default([]) List<Post> posts,
    @Default(false) bool isLoading,
    Failure? failure,
  }) = _UnitOfWorkState;
}
