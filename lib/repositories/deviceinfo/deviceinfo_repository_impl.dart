import 'package:device_info_plus/device_info_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'deviceinfo_repository_impl.freezed.dart';

@freezed
class DeviceInfoRepositoryImpl with _$DeviceInfoRepositoryImpl {
  const factory DeviceInfoRepositoryImpl({
    required DeviceInfoPlugin deviceInfo,
  }) = _DeviceInfoRepositoryImpl;

  const DeviceInfoRepositoryImpl._();

  Future<MacOsDeviceInfo> getDeviceInfoMacOs() async {
    return deviceInfo.macOsInfo;
  }

  Future<LinuxDeviceInfo> getDeviceInfoLinux() async {
    return deviceInfo.linuxInfo;
  }

  Future<WindowsDeviceInfo> getDeviceInfoWindows() async {
    return deviceInfo.windowsInfo;
  }
}

final deviceInfoRepositoryProvider = Provider((ref) {
  return DeviceInfoRepositoryImpl(deviceInfo: DeviceInfoPlugin());
});
