// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_state_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolStateError {

 String get status; Map<String, dynamic> get input; String get error;@JsonKey(name: 'ToolStateErrorTime') ToolStateErrorTime get toolStateErrorTime; Map<String, dynamic>? get metadata;
/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolStateErrorCopyWith<ToolStateError> get copyWith => _$ToolStateErrorCopyWithImpl<ToolStateError>(this as ToolStateError, _$identity);

  /// Serializes this ToolStateError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolStateError&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.error, error) || other.error == error)&&(identical(other.toolStateErrorTime, toolStateErrorTime) || other.toolStateErrorTime == toolStateErrorTime)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(input),error,toolStateErrorTime,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ToolStateError(status: $status, input: $input, error: $error, toolStateErrorTime: $toolStateErrorTime, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ToolStateErrorCopyWith<$Res>  {
  factory $ToolStateErrorCopyWith(ToolStateError value, $Res Function(ToolStateError) _then) = _$ToolStateErrorCopyWithImpl;
@useResult
$Res call({
 String status, Map<String, dynamic> input, String error,@JsonKey(name: 'ToolStateErrorTime') ToolStateErrorTime toolStateErrorTime, Map<String, dynamic>? metadata
});


$ToolStateErrorTimeCopyWith<$Res> get toolStateErrorTime;

}
/// @nodoc
class _$ToolStateErrorCopyWithImpl<$Res>
    implements $ToolStateErrorCopyWith<$Res> {
  _$ToolStateErrorCopyWithImpl(this._self, this._then);

  final ToolStateError _self;
  final $Res Function(ToolStateError) _then;

/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? input = null,Object? error = null,Object? toolStateErrorTime = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,toolStateErrorTime: null == toolStateErrorTime ? _self.toolStateErrorTime : toolStateErrorTime // ignore: cast_nullable_to_non_nullable
as ToolStateErrorTime,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateErrorTimeCopyWith<$Res> get toolStateErrorTime {
  
  return $ToolStateErrorTimeCopyWith<$Res>(_self.toolStateErrorTime, (value) {
    return _then(_self.copyWith(toolStateErrorTime: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToolStateError].
extension ToolStateErrorPatterns on ToolStateError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolStateError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolStateError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolStateError value)  $default,){
final _that = this;
switch (_that) {
case _ToolStateError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolStateError value)?  $default,){
final _that = this;
switch (_that) {
case _ToolStateError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  Map<String, dynamic> input,  String error, @JsonKey(name: 'ToolStateErrorTime')  ToolStateErrorTime toolStateErrorTime,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolStateError() when $default != null:
return $default(_that.status,_that.input,_that.error,_that.toolStateErrorTime,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  Map<String, dynamic> input,  String error, @JsonKey(name: 'ToolStateErrorTime')  ToolStateErrorTime toolStateErrorTime,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ToolStateError():
return $default(_that.status,_that.input,_that.error,_that.toolStateErrorTime,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  Map<String, dynamic> input,  String error, @JsonKey(name: 'ToolStateErrorTime')  ToolStateErrorTime toolStateErrorTime,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ToolStateError() when $default != null:
return $default(_that.status,_that.input,_that.error,_that.toolStateErrorTime,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolStateError implements ToolStateError {
  const _ToolStateError({required this.status, required final  Map<String, dynamic> input, required this.error, @JsonKey(name: 'ToolStateErrorTime') required this.toolStateErrorTime, final  Map<String, dynamic>? metadata}): _input = input,_metadata = metadata;
  factory _ToolStateError.fromJson(Map<String, dynamic> json) => _$ToolStateErrorFromJson(json);

@override final  String status;
 final  Map<String, dynamic> _input;
@override Map<String, dynamic> get input {
  if (_input is EqualUnmodifiableMapView) return _input;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_input);
}

@override final  String error;
@override@JsonKey(name: 'ToolStateErrorTime') final  ToolStateErrorTime toolStateErrorTime;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolStateErrorCopyWith<_ToolStateError> get copyWith => __$ToolStateErrorCopyWithImpl<_ToolStateError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolStateErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolStateError&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._input, _input)&&(identical(other.error, error) || other.error == error)&&(identical(other.toolStateErrorTime, toolStateErrorTime) || other.toolStateErrorTime == toolStateErrorTime)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_input),error,toolStateErrorTime,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ToolStateError(status: $status, input: $input, error: $error, toolStateErrorTime: $toolStateErrorTime, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ToolStateErrorCopyWith<$Res> implements $ToolStateErrorCopyWith<$Res> {
  factory _$ToolStateErrorCopyWith(_ToolStateError value, $Res Function(_ToolStateError) _then) = __$ToolStateErrorCopyWithImpl;
@override @useResult
$Res call({
 String status, Map<String, dynamic> input, String error,@JsonKey(name: 'ToolStateErrorTime') ToolStateErrorTime toolStateErrorTime, Map<String, dynamic>? metadata
});


@override $ToolStateErrorTimeCopyWith<$Res> get toolStateErrorTime;

}
/// @nodoc
class __$ToolStateErrorCopyWithImpl<$Res>
    implements _$ToolStateErrorCopyWith<$Res> {
  __$ToolStateErrorCopyWithImpl(this._self, this._then);

  final _ToolStateError _self;
  final $Res Function(_ToolStateError) _then;

/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? input = null,Object? error = null,Object? toolStateErrorTime = null,Object? metadata = freezed,}) {
  return _then(_ToolStateError(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self._input : input // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,toolStateErrorTime: null == toolStateErrorTime ? _self.toolStateErrorTime : toolStateErrorTime // ignore: cast_nullable_to_non_nullable
as ToolStateErrorTime,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ToolStateError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateErrorTimeCopyWith<$Res> get toolStateErrorTime {
  
  return $ToolStateErrorTimeCopyWith<$Res>(_self.toolStateErrorTime, (value) {
    return _then(_self.copyWith(toolStateErrorTime: value));
  });
}
}

// dart format on
