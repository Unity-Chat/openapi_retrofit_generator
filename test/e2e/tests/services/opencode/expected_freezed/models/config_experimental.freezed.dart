// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_experimental.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigExperimental {

@JsonKey(name: 'ConfigExperimentalHook') ConfigExperimentalHook? get configExperimentalHook;@JsonKey(name: 'disable_paste_summary') bool? get disablePasteSummary;
/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigExperimentalCopyWith<ConfigExperimental> get copyWith => _$ConfigExperimentalCopyWithImpl<ConfigExperimental>(this as ConfigExperimental, _$identity);

  /// Serializes this ConfigExperimental to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigExperimental&&(identical(other.configExperimentalHook, configExperimentalHook) || other.configExperimentalHook == configExperimentalHook)&&(identical(other.disablePasteSummary, disablePasteSummary) || other.disablePasteSummary == disablePasteSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,configExperimentalHook,disablePasteSummary);

@override
String toString() {
  return 'ConfigExperimental(configExperimentalHook: $configExperimentalHook, disablePasteSummary: $disablePasteSummary)';
}


}

/// @nodoc
abstract mixin class $ConfigExperimentalCopyWith<$Res>  {
  factory $ConfigExperimentalCopyWith(ConfigExperimental value, $Res Function(ConfigExperimental) _then) = _$ConfigExperimentalCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ConfigExperimentalHook') ConfigExperimentalHook? configExperimentalHook,@JsonKey(name: 'disable_paste_summary') bool? disablePasteSummary
});


$ConfigExperimentalHookCopyWith<$Res>? get configExperimentalHook;

}
/// @nodoc
class _$ConfigExperimentalCopyWithImpl<$Res>
    implements $ConfigExperimentalCopyWith<$Res> {
  _$ConfigExperimentalCopyWithImpl(this._self, this._then);

  final ConfigExperimental _self;
  final $Res Function(ConfigExperimental) _then;

/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? configExperimentalHook = freezed,Object? disablePasteSummary = freezed,}) {
  return _then(_self.copyWith(
configExperimentalHook: freezed == configExperimentalHook ? _self.configExperimentalHook : configExperimentalHook // ignore: cast_nullable_to_non_nullable
as ConfigExperimentalHook?,disablePasteSummary: freezed == disablePasteSummary ? _self.disablePasteSummary : disablePasteSummary // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigExperimentalHookCopyWith<$Res>? get configExperimentalHook {
    if (_self.configExperimentalHook == null) {
    return null;
  }

  return $ConfigExperimentalHookCopyWith<$Res>(_self.configExperimentalHook!, (value) {
    return _then(_self.copyWith(configExperimentalHook: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigExperimental].
extension ConfigExperimentalPatterns on ConfigExperimental {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigExperimental value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigExperimental() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigExperimental value)  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimental():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigExperimental value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimental() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ConfigExperimentalHook')  ConfigExperimentalHook? configExperimentalHook, @JsonKey(name: 'disable_paste_summary')  bool? disablePasteSummary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigExperimental() when $default != null:
return $default(_that.configExperimentalHook,_that.disablePasteSummary);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ConfigExperimentalHook')  ConfigExperimentalHook? configExperimentalHook, @JsonKey(name: 'disable_paste_summary')  bool? disablePasteSummary)  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimental():
return $default(_that.configExperimentalHook,_that.disablePasteSummary);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ConfigExperimentalHook')  ConfigExperimentalHook? configExperimentalHook, @JsonKey(name: 'disable_paste_summary')  bool? disablePasteSummary)?  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimental() when $default != null:
return $default(_that.configExperimentalHook,_that.disablePasteSummary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigExperimental implements ConfigExperimental {
  const _ConfigExperimental({@JsonKey(name: 'ConfigExperimentalHook') this.configExperimentalHook, @JsonKey(name: 'disable_paste_summary') this.disablePasteSummary});
  factory _ConfigExperimental.fromJson(Map<String, dynamic> json) => _$ConfigExperimentalFromJson(json);

@override@JsonKey(name: 'ConfigExperimentalHook') final  ConfigExperimentalHook? configExperimentalHook;
@override@JsonKey(name: 'disable_paste_summary') final  bool? disablePasteSummary;

/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigExperimentalCopyWith<_ConfigExperimental> get copyWith => __$ConfigExperimentalCopyWithImpl<_ConfigExperimental>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigExperimentalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigExperimental&&(identical(other.configExperimentalHook, configExperimentalHook) || other.configExperimentalHook == configExperimentalHook)&&(identical(other.disablePasteSummary, disablePasteSummary) || other.disablePasteSummary == disablePasteSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,configExperimentalHook,disablePasteSummary);

@override
String toString() {
  return 'ConfigExperimental(configExperimentalHook: $configExperimentalHook, disablePasteSummary: $disablePasteSummary)';
}


}

/// @nodoc
abstract mixin class _$ConfigExperimentalCopyWith<$Res> implements $ConfigExperimentalCopyWith<$Res> {
  factory _$ConfigExperimentalCopyWith(_ConfigExperimental value, $Res Function(_ConfigExperimental) _then) = __$ConfigExperimentalCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ConfigExperimentalHook') ConfigExperimentalHook? configExperimentalHook,@JsonKey(name: 'disable_paste_summary') bool? disablePasteSummary
});


@override $ConfigExperimentalHookCopyWith<$Res>? get configExperimentalHook;

}
/// @nodoc
class __$ConfigExperimentalCopyWithImpl<$Res>
    implements _$ConfigExperimentalCopyWith<$Res> {
  __$ConfigExperimentalCopyWithImpl(this._self, this._then);

  final _ConfigExperimental _self;
  final $Res Function(_ConfigExperimental) _then;

/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? configExperimentalHook = freezed,Object? disablePasteSummary = freezed,}) {
  return _then(_ConfigExperimental(
configExperimentalHook: freezed == configExperimentalHook ? _self.configExperimentalHook : configExperimentalHook // ignore: cast_nullable_to_non_nullable
as ConfigExperimentalHook?,disablePasteSummary: freezed == disablePasteSummary ? _self.disablePasteSummary : disablePasteSummary // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ConfigExperimental
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigExperimentalHookCopyWith<$Res>? get configExperimentalHook {
    if (_self.configExperimentalHook == null) {
    return null;
  }

  return $ConfigExperimentalHookCopyWith<$Res>(_self.configExperimentalHook!, (value) {
    return _then(_self.copyWith(configExperimentalHook: value));
  });
}
}

// dart format on
