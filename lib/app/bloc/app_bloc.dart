import 'package:bloc/bloc.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_local_database_api/user_local_database_api.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({required this.userRepository}) : super(const AppState.initial()) {
    on<AppFetchDevicePreferences>(_onAppFetchDevicePreferences);
  }
  final UserRepository userRepository;

  Future<void> _onAppFetchDevicePreferences(
    AppFetchDevicePreferences event,
    Emitter<AppState> emit,
  ) async {
    emit(AppLoading(userLocalDatabaseModel: state.userLocalDatabaseModel));
    final tryRead = await userRepository.readPreferences();
    tryRead.fold(
      (failure) => emit(
        AppHasError(
          userLocalDatabaseModel: state.userLocalDatabaseModel,
          errorMessage: failure.message,
        ),
      ),
      (userLocalDatabaseModel) =>
          emit(AppLoaded(userLocalDatabaseModel: userLocalDatabaseModel)),
    );
  }
}
