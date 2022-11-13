// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platformbattery_repository_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlatformBatteryRepositoryImpl {
  Battery get battery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlatformBatteryRepositoryImplCopyWith<PlatformBatteryRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformBatteryRepositoryImplCopyWith<$Res> {
  factory $PlatformBatteryRepositoryImplCopyWith(
          PlatformBatteryRepositoryImpl value,
          $Res Function(PlatformBatteryRepositoryImpl) then) =
      _$PlatformBatteryRepositoryImplCopyWithImpl<$Res,
          PlatformBatteryRepositoryImpl>;
  @useResult
  $Res call({Battery battery});
}

/// @nodoc
class _$PlatformBatteryRepositoryImplCopyWithImpl<$Res,
        $Val extends PlatformBatteryRepositoryImpl>
    implements $PlatformBatteryRepositoryImplCopyWith<$Res> {
  _$PlatformBatteryRepositoryImplCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? battery = null,
  }) {
    return _then(_value.copyWith(
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlatformBatteryRepositoryImplCopyWith<$Res>
    implements $PlatformBatteryRepositoryImplCopyWith<$Res> {
  factory _$$_PlatformBatteryRepositoryImplCopyWith(
          _$_PlatformBatteryRepositoryImpl value,
          $Res Function(_$_PlatformBatteryRepositoryImpl) then) =
      __$$_PlatformBatteryRepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Battery battery});
}

/// @nodoc
class __$$_PlatformBatteryRepositoryImplCopyWithImpl<$Res>
    extends _$PlatformBatteryRepositoryImplCopyWithImpl<$Res,
        _$_PlatformBatteryRepositoryImpl>
    implements _$$_PlatformBatteryRepositoryImplCopyWith<$Res> {
  __$$_PlatformBatteryRepositoryImplCopyWithImpl(
      _$_PlatformBatteryRepositoryImpl _value,
      $Res Function(_$_PlatformBatteryRepositoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? battery = null,
  }) {
    return _then(_$_PlatformBatteryRepositoryImpl(
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery,
    ));
  }
}

/// @nodoc

class _$_PlatformBatteryRepositoryImpl extends _PlatformBatteryRepositoryImpl {
  const _$_PlatformBatteryRepositoryImpl({required this.battery}) : super._();

  @override
  final Battery battery;

  @override
  String toString() {
    return 'PlatformBatteryRepositoryImpl(battery: $battery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlatformBatteryRepositoryImpl &&
            (identical(other.battery, battery) || other.battery == battery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, battery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlatformBatteryRepositoryImplCopyWith<_$_PlatformBatteryRepositoryImpl>
      get copyWith => __$$_PlatformBatteryRepositoryImplCopyWithImpl<
          _$_PlatformBatteryRepositoryImpl>(this, _$identity);
}

abstract class _PlatformBatteryRepositoryImpl
    extends PlatformBatteryRepositoryImpl {
  const factory _PlatformBatteryRepositoryImpl(
      {required final Battery battery}) = _$_PlatformBatteryRepositoryImpl;
  const _PlatformBatteryRepositoryImpl._() : super._();

  @override
  Battery get battery;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformBatteryRepositoryImplCopyWith<_$_PlatformBatteryRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
