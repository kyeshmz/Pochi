// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sharedpref_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SharedPrefService {
  Ref<Object?> get ref => throw _privateConstructorUsedError;
  SharedPreferences get sharedPreferences => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SharedPrefServiceCopyWith<SharedPrefService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharedPrefServiceCopyWith<$Res> {
  factory $SharedPrefServiceCopyWith(
          SharedPrefService value, $Res Function(SharedPrefService) then) =
      _$SharedPrefServiceCopyWithImpl<$Res, SharedPrefService>;
  @useResult
  $Res call({Ref<Object?> ref, SharedPreferences sharedPreferences});
}

/// @nodoc
class _$SharedPrefServiceCopyWithImpl<$Res, $Val extends SharedPrefService>
    implements $SharedPrefServiceCopyWith<$Res> {
  _$SharedPrefServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sharedPreferences = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref<Object?>,
      sharedPreferences: null == sharedPreferences
          ? _value.sharedPreferences
          : sharedPreferences // ignore: cast_nullable_to_non_nullable
              as SharedPreferences,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SharedPrefServiceCopyWith<$Res>
    implements $SharedPrefServiceCopyWith<$Res> {
  factory _$$_SharedPrefServiceCopyWith(_$_SharedPrefService value,
          $Res Function(_$_SharedPrefService) then) =
      __$$_SharedPrefServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref<Object?> ref, SharedPreferences sharedPreferences});
}

/// @nodoc
class __$$_SharedPrefServiceCopyWithImpl<$Res>
    extends _$SharedPrefServiceCopyWithImpl<$Res, _$_SharedPrefService>
    implements _$$_SharedPrefServiceCopyWith<$Res> {
  __$$_SharedPrefServiceCopyWithImpl(
      _$_SharedPrefService _value, $Res Function(_$_SharedPrefService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sharedPreferences = null,
  }) {
    return _then(_$_SharedPrefService(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref<Object?>,
      sharedPreferences: null == sharedPreferences
          ? _value.sharedPreferences
          : sharedPreferences // ignore: cast_nullable_to_non_nullable
              as SharedPreferences,
    ));
  }
}

/// @nodoc

class _$_SharedPrefService extends _SharedPrefService
    with DiagnosticableTreeMixin {
  const _$_SharedPrefService(
      {required this.ref, required this.sharedPreferences})
      : super._();

  @override
  final Ref<Object?> ref;
  @override
  final SharedPreferences sharedPreferences;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SharedPrefService(ref: $ref, sharedPreferences: $sharedPreferences)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SharedPrefService'))
      ..add(DiagnosticsProperty('ref', ref))
      ..add(DiagnosticsProperty('sharedPreferences', sharedPreferences));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SharedPrefService &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sharedPreferences, sharedPreferences) ||
                other.sharedPreferences == sharedPreferences));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sharedPreferences);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SharedPrefServiceCopyWith<_$_SharedPrefService> get copyWith =>
      __$$_SharedPrefServiceCopyWithImpl<_$_SharedPrefService>(
          this, _$identity);
}

abstract class _SharedPrefService extends SharedPrefService {
  const factory _SharedPrefService(
          {required final Ref<Object?> ref,
          required final SharedPreferences sharedPreferences}) =
      _$_SharedPrefService;
  const _SharedPrefService._() : super._();

  @override
  Ref<Object?> get ref;
  @override
  SharedPreferences get sharedPreferences;
  @override
  @JsonKey(ignore: true)
  _$$_SharedPrefServiceCopyWith<_$_SharedPrefService> get copyWith =>
      throw _privateConstructorUsedError;
}
