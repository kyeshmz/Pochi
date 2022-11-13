import 'dart:async';

import 'package:battery_plus/battery_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'platformbattery_state.freezed.dart';

@freezed
class PlatformBatteryState with _$PlatformBatteryState {
  const factory PlatformBatteryState({
    required BatteryState currentBatteryState,
    StreamSubscription<BatteryState?>? batteryStateChangesSubscription,
  }) = _PlatformBatteryState;
}
