import 'package:battery_plus/battery_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'platformbattery_repository_impl.freezed.dart';

@freezed
class PlatformBatteryRepositoryImpl with _$PlatformBatteryRepositoryImpl {
  const factory PlatformBatteryRepositoryImpl({
    required Battery battery,
  }) = _PlatformBatteryRepositoryImpl;

  const PlatformBatteryRepositoryImpl._();

  Future<int> getBatteryLevel() async {
    return await battery.batteryLevel;
  }

  Stream<BatteryState> getBatteryChangeStream() {
    return battery.onBatteryStateChanged;
  }
}

final platformBatteryRepositoryProvider = Provider((ref) {
  return PlatformBatteryRepositoryImpl(battery: Battery());
});
