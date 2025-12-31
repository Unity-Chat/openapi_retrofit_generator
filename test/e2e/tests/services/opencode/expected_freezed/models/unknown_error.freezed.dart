// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unknown_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnknownError {

 String get name; UnknownErrorData get data;
/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownErrorCopyWith<UnknownError> get copyWith => _$UnknownErrorCopyWithImpl<UnknownError>(this as UnknownError, _$identity);

  /// Serializes this UnknownError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'UnknownError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class $UnknownErrorCopyWith<$Res>  {
  factory $UnknownErrorCopyWith(UnknownError value, $Res Function(UnknownError) _then) = _$UnknownErrorCopyWithImpl;
@useResult
$Res call({
 String name, UnknownErrorData data
});


$UnknownErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class _$UnknownErrorCopyWithImpl<$Res>
    implements $UnknownErrorCopyWith<$Res> {
  _$UnknownErrorCopyWithImpl(this._self, this._then);

  final UnknownError _self;
  final $Res Function(UnknownError) _then;

/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? data = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UnknownErrorData,
  ));
}
/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnknownErrorDataCopyWith<$Res> get data {
  
  return $UnknownErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnknownError].
extension UnknownErrorPatterns on UnknownError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnknownError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnknownError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnknownError value)  $default,){
final _that = this;
switch (_that) {
case _UnknownError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnknownError value)?  $default,){
final _that = this;
switch (_that) {
case _UnknownError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  UnknownErrorData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnknownError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  UnknownErrorData data)  $default,) {final _that = this;
switch (_that) {
case _UnknownError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  UnknownErrorData data)?  $default,) {final _that = this;
switch (_that) {
case _UnknownError() when $default != null:
return $default(_that.name,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnknownError implements UnknownError {
  const _UnknownError({required this.name, required this.data});
  factory _UnknownError.fromJson(Map<String, dynamic> json) => _$UnknownErrorFromJson(json);

@override final  String name;
@override final  UnknownErrorData data;

/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnknownErrorCopyWith<_UnknownError> get copyWith => __$UnknownErrorCopyWithImpl<_UnknownError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnknownErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnknownError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'UnknownError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class _$UnknownErrorCopyWith<$Res> implements $UnknownErrorCopyWith<$Res> {
  factory _$UnknownErrorCopyWith(_UnknownError value, $Res Function(_UnknownError) _then) = __$UnknownErrorCopyWithImpl;
@override @useResult
$Res call({
 String name, UnknownErrorData data
});


@override $UnknownErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class __$UnknownErrorCopyWithImpl<$Res>
    implements _$UnknownErrorCopyWith<$Res> {
  __$UnknownErrorCopyWithImpl(this._self, this._then);

  final _UnknownError _self;
  final $Res Function(_UnknownError) _then;

/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? data = null,}) {
  return _then(_UnknownError(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UnknownErrorData,
  ));
}

/// Create a copy of UnknownError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnknownErrorDataCopyWith<$Res> get data {
  
  return $UnknownErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
