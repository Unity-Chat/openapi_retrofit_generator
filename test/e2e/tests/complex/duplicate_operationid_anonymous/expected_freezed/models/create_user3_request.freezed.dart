// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user3_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateUser3Request {

 String? get guestName;
/// Create a copy of CreateUser3Request
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUser3RequestCopyWith<CreateUser3Request> get copyWith => _$CreateUser3RequestCopyWithImpl<CreateUser3Request>(this as CreateUser3Request, _$identity);

  /// Serializes this CreateUser3Request to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUser3Request&&(identical(other.guestName, guestName) || other.guestName == guestName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,guestName);

@override
String toString() {
  return 'CreateUser3Request(guestName: $guestName)';
}


}

/// @nodoc
abstract mixin class $CreateUser3RequestCopyWith<$Res>  {
  factory $CreateUser3RequestCopyWith(CreateUser3Request value, $Res Function(CreateUser3Request) _then) = _$CreateUser3RequestCopyWithImpl;
@useResult
$Res call({
 String? guestName
});




}
/// @nodoc
class _$CreateUser3RequestCopyWithImpl<$Res>
    implements $CreateUser3RequestCopyWith<$Res> {
  _$CreateUser3RequestCopyWithImpl(this._self, this._then);

  final CreateUser3Request _self;
  final $Res Function(CreateUser3Request) _then;

/// Create a copy of CreateUser3Request
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? guestName = freezed,}) {
  return _then(_self.copyWith(
guestName: freezed == guestName ? _self.guestName : guestName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateUser3Request].
extension CreateUser3RequestPatterns on CreateUser3Request {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateUser3Request value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateUser3Request() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateUser3Request value)  $default,){
final _that = this;
switch (_that) {
case _CreateUser3Request():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateUser3Request value)?  $default,){
final _that = this;
switch (_that) {
case _CreateUser3Request() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? guestName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateUser3Request() when $default != null:
return $default(_that.guestName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? guestName)  $default,) {final _that = this;
switch (_that) {
case _CreateUser3Request():
return $default(_that.guestName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? guestName)?  $default,) {final _that = this;
switch (_that) {
case _CreateUser3Request() when $default != null:
return $default(_that.guestName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateUser3Request implements CreateUser3Request {
  const _CreateUser3Request({this.guestName});
  factory _CreateUser3Request.fromJson(Map<String, dynamic> json) => _$CreateUser3RequestFromJson(json);

@override final  String? guestName;

/// Create a copy of CreateUser3Request
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateUser3RequestCopyWith<_CreateUser3Request> get copyWith => __$CreateUser3RequestCopyWithImpl<_CreateUser3Request>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateUser3RequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateUser3Request&&(identical(other.guestName, guestName) || other.guestName == guestName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,guestName);

@override
String toString() {
  return 'CreateUser3Request(guestName: $guestName)';
}


}

/// @nodoc
abstract mixin class _$CreateUser3RequestCopyWith<$Res> implements $CreateUser3RequestCopyWith<$Res> {
  factory _$CreateUser3RequestCopyWith(_CreateUser3Request value, $Res Function(_CreateUser3Request) _then) = __$CreateUser3RequestCopyWithImpl;
@override @useResult
$Res call({
 String? guestName
});




}
/// @nodoc
class __$CreateUser3RequestCopyWithImpl<$Res>
    implements _$CreateUser3RequestCopyWith<$Res> {
  __$CreateUser3RequestCopyWithImpl(this._self, this._then);

  final _CreateUser3Request _self;
  final $Res Function(_CreateUser3Request) _then;

/// Create a copy of CreateUser3Request
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? guestName = freezed,}) {
  return _then(_CreateUser3Request(
guestName: freezed == guestName ? _self.guestName : guestName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
