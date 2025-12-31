// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotFoundError {

 String get name; NotFoundErrorData get data;
/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotFoundErrorCopyWith<NotFoundError> get copyWith => _$NotFoundErrorCopyWithImpl<NotFoundError>(this as NotFoundError, _$identity);

  /// Serializes this NotFoundError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotFoundError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'NotFoundError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class $NotFoundErrorCopyWith<$Res>  {
  factory $NotFoundErrorCopyWith(NotFoundError value, $Res Function(NotFoundError) _then) = _$NotFoundErrorCopyWithImpl;
@useResult
$Res call({
 String name, NotFoundErrorData data
});


$NotFoundErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class _$NotFoundErrorCopyWithImpl<$Res>
    implements $NotFoundErrorCopyWith<$Res> {
  _$NotFoundErrorCopyWithImpl(this._self, this._then);

  final NotFoundError _self;
  final $Res Function(NotFoundError) _then;

/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? data = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundErrorData,
  ));
}
/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundErrorDataCopyWith<$Res> get data {
  
  return $NotFoundErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotFoundError].
extension NotFoundErrorPatterns on NotFoundError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotFoundError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotFoundError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotFoundError value)  $default,){
final _that = this;
switch (_that) {
case _NotFoundError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotFoundError value)?  $default,){
final _that = this;
switch (_that) {
case _NotFoundError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  NotFoundErrorData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotFoundError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  NotFoundErrorData data)  $default,) {final _that = this;
switch (_that) {
case _NotFoundError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  NotFoundErrorData data)?  $default,) {final _that = this;
switch (_that) {
case _NotFoundError() when $default != null:
return $default(_that.name,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotFoundError implements NotFoundError {
  const _NotFoundError({required this.name, required this.data});
  factory _NotFoundError.fromJson(Map<String, dynamic> json) => _$NotFoundErrorFromJson(json);

@override final  String name;
@override final  NotFoundErrorData data;

/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotFoundErrorCopyWith<_NotFoundError> get copyWith => __$NotFoundErrorCopyWithImpl<_NotFoundError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotFoundErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotFoundError&&(identical(other.name, name) || other.name == name)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,data);

@override
String toString() {
  return 'NotFoundError(name: $name, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NotFoundErrorCopyWith<$Res> implements $NotFoundErrorCopyWith<$Res> {
  factory _$NotFoundErrorCopyWith(_NotFoundError value, $Res Function(_NotFoundError) _then) = __$NotFoundErrorCopyWithImpl;
@override @useResult
$Res call({
 String name, NotFoundErrorData data
});


@override $NotFoundErrorDataCopyWith<$Res> get data;

}
/// @nodoc
class __$NotFoundErrorCopyWithImpl<$Res>
    implements _$NotFoundErrorCopyWith<$Res> {
  __$NotFoundErrorCopyWithImpl(this._self, this._then);

  final _NotFoundError _self;
  final $Res Function(_NotFoundError) _then;

/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? data = null,}) {
  return _then(_NotFoundError(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundErrorData,
  ));
}

/// Create a copy of NotFoundError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundErrorDataCopyWith<$Res> get data {
  
  return $NotFoundErrorDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
