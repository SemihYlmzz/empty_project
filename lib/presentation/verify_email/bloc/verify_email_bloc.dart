import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_email_bloc.freezed.dart';
part 'verify_email_event.dart';
part 'verify_email_state.dart';

class VerifyEmailBloc extends Bloc<VerifyEmailEvent, VerifyEmailState> {
  VerifyEmailBloc() : super(const VerifyEmailState.initial()) {
    on<VerifyEmailFetch>(_onVerifyEmailFetch);
  }

  Future<void> _onVerifyEmailFetch(
    VerifyEmailFetch event,
    Emitter<VerifyEmailState> emit,
  ) async {
    emit(const VerifyEmailLoading());
  }
}
