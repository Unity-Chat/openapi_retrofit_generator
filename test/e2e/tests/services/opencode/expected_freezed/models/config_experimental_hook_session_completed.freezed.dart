// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_experimental_hook_session_completed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigExperimentalHookSessionCompleted {

 List<String> get command; Map<String, String>? get environment;
/// Create a copy of ConfigExperimentalHookSessionCompleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigExperimentalHookSessionCompletedCopyWith<ConfigExperimentalHookSessionCompleted> get copyWith => _$ConfigExperimentalHookSessionCompletedCopyWithImpl<ConfigExperimentalHookSessionCompleted>(this as ConfigExperimentalHookSessionCompleted, _$identity);

  /// Serializes this ConfigExperimentalHookSessionCompleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigExperimentalHookSessionCompleted&&const DeepCollectionEquality().equals(other.command, command)&&const DeepCollectionEquality().equals(other.environment, environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(command),const DeepCollectionEquality().hash(environment));

@override
String toString() {
  return 'ConfigExperimentalHookSessionCompleted(command: $command, environment: $environment)';
}


}

/// @nodoc
abstract mixin class $ConfigExperimentalHookSessionCompletedCopyWith<$Res>  {
  factory $ConfigExperimentalHookSessionCompletedCopyWith(ConfigExperimentalHookSessionCompleted value, $Res Function(ConfigExperimentalHookSessionCompleted) _then) = _$ConfigExperimentalHookSessionCompletedCopyWithImpl;
@useResult
$Res call({
 List<String> command, Map<String, String>? environment
});




}
/// @nodoc
class _$ConfigExperimentalHookSessionCompletedCopyWithImpl<$Res>
    implements $ConfigExperimentalHookSessionCompletedCopyWith<$Res> {
  _$ConfigExperimentalHookSessionCompletedCopyWithImpl(this._self, this._then);

  final ConfigExperimentalHookSessionCompleted _self;
  final $Res Function(ConfigExperimentalHookSessionCompleted) _then;

/// Create a copy of ConfigExperimentalHookSessionCompleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = null,Object? environment = freezed,}) {
  return _then(_self.copyWith(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigExperimentalHookSessionCompleted].
extension ConfigExperimentalHookSessionCompletedPatterns on ConfigExperimentalHookSessionCompleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigExperimentalHookSessionCompleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigExperimentalHookSessionCompleted value)  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigExperimentalHookSessionCompleted value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> command,  Map<String, String>? environment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted() when $default != null:
return $default(_that.command,_that.environment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> command,  Map<String, String>? environment)  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted():
return $default(_that.command,_that.environment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> command,  Map<String, String>? environment)?  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimentalHookSessionCompleted() when $default != null:
return $default(_that.command,_that.environment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigExperimentalHookSessionCompleted implements ConfigExperimentalHookSessionCompleted {
  const _ConfigExperimentalHookSessionCompleted({required final  List<String> command, final  Map<String, String>? environment}): _command = command,_environment = environment;
  factory _ConfigExperimentalHookSessionCompleted.fromJson(Map<String, dynamic> json) => _$ConfigExperimentalHookSessionCompletedFromJson(json);

 final  List<String> _command;
@override List<String> get command {
  if (_command is EqualUnmodifiableListView) return _command;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_command);
}

 final  Map<String, String>? _environment;
@override Map<String, String>? get environment {
  final value = _environment;
  if (value == null) return null;
  if (_environment is EqualUnmodifiableMapView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConfigExperimentalHookSessionCompleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigExperimentalHookSessionCompletedCopyWith<_ConfigExperimentalHookSessionCompleted> get copyWith => __$ConfigExperimentalHookSessionCompletedCopyWithImpl<_ConfigExperimentalHookSessionCompleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigExperimentalHookSessionCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigExperimentalHookSessionCompleted&&const DeepCollectionEquality().equals(other._command, _command)&&const DeepCollectionEquality().equals(other._environment, _environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_command),const DeepCollectionEquality().hash(_environment));

@override
String toString() {
  return 'ConfigExperimentalHookSessionCompleted(command: $command, environment: $environment)';
}


}

/// @nodoc
abstract mixin class _$ConfigExperimentalHookSessionCompletedCopyWith<$Res> implements $ConfigExperimentalHookSessionCompletedCopyWith<$Res> {
  factory _$ConfigExperimentalHookSessionCompletedCopyWith(_ConfigExperimentalHookSessionCompleted value, $Res Function(_ConfigExperimentalHookSessionCompleted) _then) = __$ConfigExperimentalHookSessionCompletedCopyWithImpl;
@override @useResult
$Res call({
 List<String> command, Map<String, String>? environment
});




}
/// @nodoc
class __$ConfigExperimentalHookSessionCompletedCopyWithImpl<$Res>
    implements _$ConfigExperimentalHookSessionCompletedCopyWith<$Res> {
  __$ConfigExperimentalHookSessionCompletedCopyWithImpl(this._self, this._then);

  final _ConfigExperimentalHookSessionCompleted _self;
  final $Res Function(_ConfigExperimentalHookSessionCompleted) _then;

/// Create a copy of ConfigExperimentalHookSessionCompleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = null,Object? environment = freezed,}) {
  return _then(_ConfigExperimentalHookSessionCompleted(
command: null == command ? _self._command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
