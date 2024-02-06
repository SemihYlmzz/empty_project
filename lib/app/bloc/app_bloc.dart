import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:preferences_api/preferences_api.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({required this.preferencesRepository})
      : super(const AppState.initial()) {
    on<AppFetchDevicePreferences>(_onAppFetchDevicePreferences);
  }
  final PreferencesRepository preferencesRepository;

  Future<void> _onAppFetchDevicePreferences(
    AppFetchDevicePreferences event,
    Emitter<AppState> emit,
  ) async {
    emit(AppLoading(preferencesModel: state.preferencesModel));
    final tryRead = await preferencesRepository.readPreferences();
    tryRead.fold(
      (failure) => emit(
        AppHasError(
          preferencesModel: state.preferencesModel,
          errorMessage: failure.message,
        ),
      ),
      (preferencesModel) => emit(AppLoaded(preferencesModel: preferencesModel)),
    );
  }
}
