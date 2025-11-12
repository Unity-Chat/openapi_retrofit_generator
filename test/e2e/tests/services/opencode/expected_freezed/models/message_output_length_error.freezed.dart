// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_output_length_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageOutputLengthError {

 String get name; dynamic get data;
/// Create a copy of MessageOutputLengthError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageOutputLengthErrorCopyWith<MessageOutputLengthError> get copyWith => _$MessageOutputLengthErrorCopyWithImpl<MessageOutputLengthError>(this as MessageOutputLengthError, _$identity);

  /// Serializes this MessageOutputLengthError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageOutputLengthError&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MessageOutputLengthError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class $MessageOutputLengthErrorCopyWith<$Res>  {
  factory $MessageOutputLengthErrorCopyWith(MessageOutputLengthError value, $Res Function(MessageOutputLengthError) _then) = _$MessageOutputLengthErrorCopyWithImpl;
@useResult
$Res call({
 String name, dynamic data
});




}
/// @nodoc
class _$MessageOutputLengthErrorCopyWithImpl<$Res>
    implements $MessageOutputLengthErrorCopyWith<$Res> {
  _$MessageOutputLengthErrorCopyWithImpl(this._self, this._then);

  final MessageOutputLengthError _self;
  final $Res Function(MessageOutputLengthError) _then;

/// Create a copy of MessageOutputLengthError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [MessageOutputLengthError].
extension MessageOutputLengthErrorPatterns on MessageOutputLengthError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageOutputLengthError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageOutputLengthError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageOutputLengthError value)  $default,){
final _that = this;
switch (_that) {
case _MessageOutputLengthError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageOutputLengthError value)?  $default,){
final _that = this;
switch (_that) {
case _MessageOutputLengthError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  dynamic data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageOutputLengthError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  dynamic data)  $default,) {final _that = this;
switch (_that) {
case _MessageOutputLengthError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  dynamic data)?  $default,) {final _that = this;
switch (_that) {
case _MessageOutputLengthError() when $default != null:
return $default(_that.name,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessageOutputLengthError implements MessageOutputLengthError {
  const _MessageOutputLengthError({required this.name, required this.data});
  factory _MessageOutputLengthError.fromJson(Map<String, dynamic> json) => _$MessageOutputLengthErrorFromJson(json);

@override final  String name;
@override final  dynamic data;

/// Create a copy of MessageOutputLengthError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageOutputLengthErrorCopyWith<_MessageOutputLengthError> get copyWith => __$MessageOutputLengthErrorCopyWithImpl<_MessageOutputLengthError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageOutputLengthErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageOutputLengthError&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MessageOutputLengthError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MessageOutputLengthErrorCopyWith<$Res> implements $MessageOutputLengthErrorCopyWith<$Res> {
  factory _$MessageOutputLengthErrorCopyWith(_MessageOutputLengthError value, $Res Function(_MessageOutputLengthError) _then) = __$MessageOutputLengthErrorCopyWithImpl;
@override @useResult
$Res call({
 String name, dynamic data
});




}
/// @nodoc
class __$MessageOutputLengthErrorCopyWithImpl<$Res>
    implements _$MessageOutputLengthErrorCopyWith<$Res> {
  __$MessageOutputLengthErrorCopyWithImpl(this._self, this._then);

  final _MessageOutputLengthError _self;
  final $Res Function(_MessageOutputLengthError) _then;

/// Create a copy of MessageOutputLengthError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? data = freezed,}) {
  return _then(_MessageOutputLengthError(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
