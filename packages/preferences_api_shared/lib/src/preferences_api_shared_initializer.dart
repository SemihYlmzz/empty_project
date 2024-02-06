import 'package:preferences_api/preferences_api.dart';
import 'package:preferences_api_shared/preferences_api_shared.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PreferencesApiSharedInitializer extends PreferencesApiInitializer {
  @override
  Future<PreferencesApiShared> initialize() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    return PreferencesApiShared(sharedPreferences: sharedPreferences);
  }
}
