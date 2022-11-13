// Package imports:

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'sharedpref_service.freezed.dart';

enum SharedPreferenceKeys { CURRENT_POSITION, LOCATION_PERMISSION }

@freezed
class SharedPrefService with _$SharedPrefService {
  const factory SharedPrefService({
    required Ref ref,
    required SharedPreferences sharedPreferences,
  }) = _SharedPrefService;

  const SharedPrefService._();

  bool hasKeyPreference(SharedPreferenceKeys key) {
    return sharedPreferences.containsKey(key.toString());
  }

  Future<bool> clearPreference(SharedPreferenceKeys key) async {
    return sharedPreferences.remove(key.toString());
  }

  Future<bool> clearPreferences() async {
    return sharedPreferences.clear();
  }
}

final sharedPreferencesProvider = Provider<SharedPreferences>(
  (ref) => throw UnimplementedError(),
);

final sharedPrefServiceProvider = Provider((ref) {
  final sharedPreferences = ref.read(sharedPreferencesProvider);

  final sharedPrefService =
      SharedPrefService(ref: ref, sharedPreferences: sharedPreferences);
  return sharedPrefService;
});
