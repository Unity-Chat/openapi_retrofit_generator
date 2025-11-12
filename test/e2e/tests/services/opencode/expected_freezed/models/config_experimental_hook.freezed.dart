// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_experimental_hook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigExperimentalHook {

@JsonKey(name: 'file_edited') Map<String, List<FileEdited>>? get fileEdited;@JsonKey(name: 'session_completed') List<ConfigExperimentalHookSessionCompleted>? get sessionCompleted;
/// Create a copy of ConfigExperimentalHook
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigExperimentalHookCopyWith<ConfigExperimentalHook> get copyWith => _$ConfigExperimentalHookCopyWithImpl<ConfigExperimentalHook>(this as ConfigExperimentalHook, _$identity);

  /// Serializes this ConfigExperimentalHook to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigExperimentalHook&&const DeepCollectionEquality().equals(other.fileEdited, fileEdited)&&const DeepCollectionEquality().equals(other.sessionCompleted, sessionCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fileEdited),const DeepCollectionEquality().hash(sessionCompleted));

@override
String toString() {
  return 'ConfigExperimentalHook(fileEdited: $fileEdited, sessionCompleted: $sessionCompleted)';
}


}

/// @nodoc
abstract mixin class $ConfigExperimentalHookCopyWith<$Res>  {
  factory $ConfigExperimentalHookCopyWith(ConfigExperimentalHook value, $Res Function(ConfigExperimentalHook) _then) = _$ConfigExperimentalHookCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_edited') Map<String, List<FileEdited>>? fileEdited,@JsonKey(name: 'session_completed') List<ConfigExperimentalHookSessionCompleted>? sessionCompleted
});




}
/// @nodoc
class _$ConfigExperimentalHookCopyWithImpl<$Res>
    implements $ConfigExperimentalHookCopyWith<$Res> {
  _$ConfigExperimentalHookCopyWithImpl(this._self, this._then);

  final ConfigExperimentalHook _self;
  final $Res Function(ConfigExperimentalHook) _then;

/// Create a copy of ConfigExperimentalHook
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileEdited = freezed,Object? sessionCompleted = freezed,}) {
  return _then(_self.copyWith(
fileEdited: freezed == fileEdited ? _self.fileEdited : fileEdited // ignore: cast_nullable_to_non_nullable
as Map<String, List<FileEdited>>?,sessionCompleted: freezed == sessionCompleted ? _self.sessionCompleted : sessionCompleted // ignore: cast_nullable_to_non_nullable
as List<ConfigExperimentalHookSessionCompleted>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigExperimentalHook].
extension ConfigExperimentalHookPatterns on ConfigExperimentalHook {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigExperimentalHook value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigExperimentalHook() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigExperimentalHook value)  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimentalHook():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigExperimentalHook value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigExperimentalHook() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_edited')  Map<String, List<FileEdited>>? fileEdited, @JsonKey(name: 'session_completed')  List<ConfigExperimentalHookSessionCompleted>? sessionCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigExperimentalHook() when $default != null:
return $default(_that.fileEdited,_that.sessionCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_edited')  Map<String, List<FileEdited>>? fileEdited, @JsonKey(name: 'session_completed')  List<ConfigExperimentalHookSessionCompleted>? sessionCompleted)  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimentalHook():
return $default(_that.fileEdited,_that.sessionCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_edited')  Map<String, List<FileEdited>>? fileEdited, @JsonKey(name: 'session_completed')  List<ConfigExperimentalHookSessionCompleted>? sessionCompleted)?  $default,) {final _that = this;
switch (_that) {
case _ConfigExperimentalHook() when $default != null:
return $default(_that.fileEdited,_that.sessionCompleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigExperimentalHook implements ConfigExperimentalHook {
  const _ConfigExperimentalHook({@JsonKey(name: 'file_edited') final  Map<String, List<FileEdited>>? fileEdited, @JsonKey(name: 'session_completed') final  List<ConfigExperimentalHookSessionCompleted>? sessionCompleted}): _fileEdited = fileEdited,_sessionCompleted = sessionCompleted;
  factory _ConfigExperimentalHook.fromJson(Map<String, dynamic> json) => _$ConfigExperimentalHookFromJson(json);

 final  Map<String, List<FileEdited>>? _fileEdited;
@override@JsonKey(name: 'file_edited') Map<String, List<FileEdited>>? get fileEdited {
  final value = _fileEdited;
  if (value == null) return null;
  if (_fileEdited is EqualUnmodifiableMapView) return _fileEdited;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ConfigExperimentalHookSessionCompleted>? _sessionCompleted;
@override@JsonKey(name: 'session_completed') List<ConfigExperimentalHookSessionCompleted>? get sessionCompleted {
  final value = _sessionCompleted;
  if (value == null) return null;
  if (_sessionCompleted is EqualUnmodifiableListView) return _sessionCompleted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigExperimentalHook
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigExperimentalHookCopyWith<_ConfigExperimentalHook> get copyWith => __$ConfigExperimentalHookCopyWithImpl<_ConfigExperimentalHook>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigExperimentalHookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigExperimentalHook&&const DeepCollectionEquality().equals(other._fileEdited, _fileEdited)&&const DeepCollectionEquality().equals(other._sessionCompleted, _sessionCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fileEdited),const DeepCollectionEquality().hash(_sessionCompleted));

@override
String toString() {
  return 'ConfigExperimentalHook(fileEdited: $fileEdited, sessionCompleted: $sessionCompleted)';
}


}

/// @nodoc
abstract mixin class _$ConfigExperimentalHookCopyWith<$Res> implements $ConfigExperimentalHookCopyWith<$Res> {
  factory _$ConfigExperimentalHookCopyWith(_ConfigExperimentalHook value, $Res Function(_ConfigExperimentalHook) _then) = __$ConfigExperimentalHookCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_edited') Map<String, List<FileEdited>>? fileEdited,@JsonKey(name: 'session_completed') List<ConfigExperimentalHookSessionCompleted>? sessionCompleted
});




}
/// @nodoc
class __$ConfigExperimentalHookCopyWithImpl<$Res>
    implements _$ConfigExperimentalHookCopyWith<$Res> {
  __$ConfigExperimentalHookCopyWithImpl(this._self, this._then);

  final _ConfigExperimentalHook _self;
  final $Res Function(_ConfigExperimentalHook) _then;

/// Create a copy of ConfigExperimentalHook
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileEdited = freezed,Object? sessionCompleted = freezed,}) {
  return _then(_ConfigExperimentalHook(
fileEdited: freezed == fileEdited ? _self._fileEdited : fileEdited // ignore: cast_nullable_to_non_nullable
as Map<String, List<FileEdited>>?,sessionCompleted: freezed == sessionCompleted ? _self._sessionCompleted : sessionCompleted // ignore: cast_nullable_to_non_nullable
as List<ConfigExperimentalHookSessionCompleted>?,
  ));
}


}

// dart format on
