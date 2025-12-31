// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_aborted_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageAbortedError {

 String get name; MessageAbortedErrorData get data;
/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageAbortedErrorCopyWith<MessageAbortedError> get copyWith => _$MessageAbortedErrorCopyWithImpl<MessageAbortedError>(this as MessageAbortedError, _$identity);

  /// Serializes this MessageAbortedError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageAbortedError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'MessageAbortedError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class $MessageAbortedErrorCopyWith<$Res>  {
  factory $MessageAbortedErrorCopyWith(MessageAbortedError value, $Res Function(MessageAbortedError) _then) = _$MessageAbortedErrorCopyWithImpl;
@useResult
$Res call({
 String name, MessageAbortedErrorData data
});


$MessageAbortedErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class _$MessageAbortedErrorCopyWithImpl<$Res>
    implements $MessageAbortedErrorCopyWith<$Res> {
  _$MessageAbortedErrorCopyWithImpl(this._self, this._then);

  final MessageAbortedError _self;
  final $Res Function(MessageAbortedError) _then;

/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? data = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageAbortedErrorData,
  ));
}
/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageAbortedErrorDataCopyWith<$Res> get data {
  
  return $MessageAbortedErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageAbortedError].
extension MessageAbortedErrorPatterns on MessageAbortedError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageAbortedError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageAbortedError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageAbortedError value)  $default,){
final _that = this;
switch (_that) {
case _MessageAbortedError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageAbortedError value)?  $default,){
final _that = this;
switch (_that) {
case _MessageAbortedError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  MessageAbortedErrorData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageAbortedError() when $default != null:
return $default(_that.name,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  MessageAbortedErrorData data)  $default,) {final _that = this;
switch (_that) {
case _MessageAbortedError():
return $default(_that.name,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  MessageAbortedErrorData data)?  $default,) {final _that = this;
switch (_that) {
case _MessageAbortedError() when $default != null:
return $default(_that.name,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessageAbortedError implements MessageAbortedError {
  const _MessageAbortedError({required this.name, required this.data});
  factory _MessageAbortedError.fromJson(Map<String, dynamic> json) => _$MessageAbortedErrorFromJson(json);

@override final  String name;
@override final  MessageAbortedErrorData data;

/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageAbortedErrorCopyWith<_MessageAbortedError> get copyWith => __$MessageAbortedErrorCopyWithImpl<_MessageAbortedError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageAbortedErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageAbortedError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'MessageAbortedError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MessageAbortedErrorCopyWith<$Res> implements $MessageAbortedErrorCopyWith<$Res> {
  factory _$MessageAbortedErrorCopyWith(_MessageAbortedError value, $Res Function(_MessageAbortedError) _then) = __$MessageAbortedErrorCopyWithImpl;
@override @useResult
$Res call({
 String name, MessageAbortedErrorData data
});


@override $MessageAbortedErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class __$MessageAbortedErrorCopyWithImpl<$Res>
    implements _$MessageAbortedErrorCopyWith<$Res> {
  __$MessageAbortedErrorCopyWithImpl(this._self, this._then);

  final _MessageAbortedError _self;
  final $Res Function(_MessageAbortedError) _then;

/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? data = null,}) {
  return _then(_MessageAbortedError(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageAbortedErrorData,
  ));
}

/// Create a copy of MessageAbortedError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageAbortedErrorDataCopyWith<$Res> get data {
  
  return $MessageAbortedErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
