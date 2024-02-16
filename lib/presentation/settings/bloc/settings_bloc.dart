import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState.initial()) {
    on<SettingsFetch>(_onSettingsFetch);
  }

  Future<void> _onSettingsFetch(
    SettingsFetch event,
    Emitter<SettingsState> emit,
  ) async {
    emit(const SettingsLoading());
  }
}
