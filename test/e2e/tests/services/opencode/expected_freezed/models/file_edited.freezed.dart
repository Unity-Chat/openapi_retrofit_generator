// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_edited.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileEdited {

 List<String> get command; Map<String, String>? get environment;
/// Create a copy of FileEdited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileEditedCopyWith<FileEdited> get copyWith => _$FileEditedCopyWithImpl<FileEdited>(this as FileEdited, _$identity);

  /// Serializes this FileEdited to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileEdited&&const DeepCollectionEquality().equals(other.command, command)&&const DeepCollectionEquality().equals(other.environment, environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(command),const DeepCollectionEquality().hash(environment));

@override
String toString() {
  return 'FileEdited(command: $command, environment: $environment)';
}


}

/// @nodoc
abstract mixin class $FileEditedCopyWith<$Res>  {
  factory $FileEditedCopyWith(FileEdited value, $Res Function(FileEdited) _then) = _$FileEditedCopyWithImpl;
@useResult
$Res call({
 List<String> command, Map<String, String>? environment
});




}
/// @nodoc
class _$FileEditedCopyWithImpl<$Res>
    implements $FileEditedCopyWith<$Res> {
  _$FileEditedCopyWithImpl(this._self, this._then);

  final FileEdited _self;
  final $Res Function(FileEdited) _then;

/// Create a copy of FileEdited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = null,Object? environment = freezed,}) {
  return _then(_self.copyWith(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FileEdited].
extension FileEditedPatterns on FileEdited {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileEdited value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileEdited() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileEdited value)  $default,){
final _that = this;
switch (_that) {
case _FileEdited():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileEdited value)?  $default,){
final _that = this;
switch (_that) {
case _FileEdited() when $default != null:
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
case _FileEdited() when $default != null:
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
case _FileEdited():
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
case _FileEdited() when $default != null:
return $default(_that.command,_that.environment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileEdited implements FileEdited {
  const _FileEdited({required final  List<String> command, final  Map<String, String>? environment}): _command = command,_environment = environment;
  factory _FileEdited.fromJson(Map<String, dynamic> json) => _$FileEditedFromJson(json);

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


/// Create a copy of FileEdited
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileEditedCopyWith<_FileEdited> get copyWith => __$FileEditedCopyWithImpl<_FileEdited>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileEditedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileEdited&&const DeepCollectionEquality().equals(other._command, _command)&&const DeepCollectionEquality().equals(other._environment, _environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_command),const DeepCollectionEquality().hash(_environment));

@override
String toString() {
  return 'FileEdited(command: $command, environment: $environment)';
}


}

/// @nodoc
abstract mixin class _$FileEditedCopyWith<$Res> implements $FileEditedCopyWith<$Res> {
  factory _$FileEditedCopyWith(_FileEdited value, $Res Function(_FileEdited) _then) = __$FileEditedCopyWithImpl;
@override @useResult
$Res call({
 List<String> command, Map<String, String>? environment
});




}
/// @nodoc
class __$FileEditedCopyWithImpl<$Res>
    implements _$FileEditedCopyWith<$Res> {
  __$FileEditedCopyWithImpl(this._self, this._then);

  final _FileEdited _self;
  final $Res Function(_FileEdited) _then;

/// Create a copy of FileEdited
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = null,Object? environment = freezed,}) {
  return _then(_FileEdited(
command: null == command ? _self._command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
