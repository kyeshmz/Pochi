// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platformbattery_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlatformBatteryState {
  BatteryState get currentBatteryState => throw _privateConstructorUsedError;
  StreamSubscription<BatteryState?>? get batteryStateChangesSubscription =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlatformBatteryStateCopyWith<PlatformBatteryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformBatteryStateCopyWith<$Res> {
  factory $PlatformBatteryStateCopyWith(PlatformBatteryState value,
          $Res Function(PlatformBatteryState) then) =
      _$PlatformBatteryStateCopyWithImpl<$Res, PlatformBatteryState>;
  @useResult
  $Res call(
      {BatteryState currentBatteryState,
      StreamSubscription<BatteryState?>? batteryStateChangesSubscription});
}

/// @nodoc
class _$PlatformBatteryStateCopyWithImpl<$Res,
        $Val extends PlatformBatteryState>
    implements $PlatformBatteryStateCopyWith<$Res> {
  _$PlatformBatteryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentBatteryState = null,
    Object? batteryStateChangesSubscription = freezed,
  }) {
    return _then(_value.copyWith(
      currentBatteryState: null == currentBatteryState
          ? _value.currentBatteryState
          : currentBatteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
      batteryStateChangesSubscription: freezed ==
              batteryStateChangesSubscription
          ? _value.batteryStateChangesSubscription
          : batteryStateChangesSubscription // ignore: cast_nullable_to_non_nullable
              as StreamSubscription<BatteryState?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlatformBatteryStateCopyWith<$Res>
    implements $PlatformBatteryStateCopyWith<$Res> {
  factory _$$_PlatformBatteryStateCopyWith(_$_PlatformBatteryState value,
          $Res Function(_$_PlatformBatteryState) then) =
      __$$_PlatformBatteryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BatteryState currentBatteryState,
      StreamSubscription<BatteryState?>? batteryStateChangesSubscription});
}

/// @nodoc
class __$$_PlatformBatteryStateCopyWithImpl<$Res>
    extends _$PlatformBatteryStateCopyWithImpl<$Res, _$_PlatformBatteryState>
    implements _$$_PlatformBatteryStateCopyWith<$Res> {
  __$$_PlatformBatteryStateCopyWithImpl(_$_PlatformBatteryState _value,
      $Res Function(_$_PlatformBatteryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentBatteryState = null,
    Object? batteryStateChangesSubscription = freezed,
  }) {
    return _then(_$_PlatformBatteryState(
      currentBatteryState: null == currentBatteryState
          ? _value.currentBatteryState
          : currentBatteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
      batteryStateChangesSubscription: freezed ==
              batteryStateChangesSubscription
          ? _value.batteryStateChangesSubscription
          : batteryStateChangesSubscription // ignore: cast_nullable_to_non_nullable
              as StreamSubscription<BatteryState?>?,
    ));
  }
}

/// @nodoc

class _$_PlatformBatteryState implements _PlatformBatteryState {
  const _$_PlatformBatteryState(
      {required this.currentBatteryState,
      this.batteryStateChangesSubscription});

  @override
  final BatteryState currentBatteryState;
  @override
  final StreamSubscription<BatteryState?>? batteryStateChangesSubscription;

  @override
  String toString() {
    return 'PlatformBatteryState(currentBatteryState: $currentBatteryState, batteryStateChangesSubscription: $batteryStateChangesSubscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlatformBatteryState &&
            (identical(other.currentBatteryState, currentBatteryState) ||
                other.currentBatteryState == currentBatteryState) &&
            (identical(other.batteryStateChangesSubscription,
                    batteryStateChangesSubscription) ||
                other.batteryStateChangesSubscription ==
                    batteryStateChangesSubscription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentBatteryState, batteryStateChangesSubscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlatformBatteryStateCopyWith<_$_PlatformBatteryState> get copyWith =>
      __$$_PlatformBatteryStateCopyWithImpl<_$_PlatformBatteryState>(
          this, _$identity);
}

abstract class _PlatformBatteryState implements PlatformBatteryState {
  const factory _PlatformBatteryState(
      {required final BatteryState currentBatteryState,
      final StreamSubscription<BatteryState?>?
          batteryStateChangesSubscription}) = _$_PlatformBatteryState;

  @override
  BatteryState get currentBatteryState;
  @override
  StreamSubscription<BatteryState?>? get batteryStateChangesSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformBatteryStateCopyWith<_$_PlatformBatteryState> get copyWith =>
      throw _privateConstructorUsedError;
}
