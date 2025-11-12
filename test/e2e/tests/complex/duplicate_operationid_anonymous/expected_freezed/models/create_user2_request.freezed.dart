// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user2_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateUser2Request {

 String get username; String get role;
/// Create a copy of CreateUser2Request
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUser2RequestCopyWith<CreateUser2Request> get copyWith => _$CreateUser2RequestCopyWithImpl<CreateUser2Request>(this as CreateUser2Request, _$identity);

  /// Serializes this CreateUser2Request to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUser2Request&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,role);

@override
String toString() {
  return 'CreateUser2Request(username: $username, role: $role)';
}


}

/// @nodoc
abstract mixin class $CreateUser2RequestCopyWith<$Res>  {
  factory $CreateUser2RequestCopyWith(CreateUser2Request value, $Res Function(CreateUser2Request) _then) = _$CreateUser2RequestCopyWithImpl;
@useResult
$Res call({
 String username, String role
});




}
/// @nodoc
class _$CreateUser2RequestCopyWithImpl<$Res>
    implements $CreateUser2RequestCopyWith<$Res> {
  _$CreateUser2RequestCopyWithImpl(this._self, this._then);

  final CreateUser2Request _self;
  final $Res Function(CreateUser2Request) _then;

/// Create a copy of CreateUser2Request
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? role = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateUser2Request].
extension CreateUser2RequestPatterns on CreateUser2Request {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateUser2Request value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateUser2Request() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateUser2Request value)  $default,){
final _that = this;
switch (_that) {
case _CreateUser2Request():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateUser2Request value)?  $default,){
final _that = this;
switch (_that) {
case _CreateUser2Request() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateUser2Request() when $default != null:
return $default(_that.username,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String role)  $default,) {final _that = this;
switch (_that) {
case _CreateUser2Request():
return $default(_that.username,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String role)?  $default,) {final _that = this;
switch (_that) {
case _CreateUser2Request() when $default != null:
return $default(_that.username,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateUser2Request implements CreateUser2Request {
  const _CreateUser2Request({required this.username, required this.role});
  factory _CreateUser2Request.fromJson(Map<String, dynamic> json) => _$CreateUser2RequestFromJson(json);

@override final  String username;
@override final  String role;

/// Create a copy of CreateUser2Request
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateUser2RequestCopyWith<_CreateUser2Request> get copyWith => __$CreateUser2RequestCopyWithImpl<_CreateUser2Request>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateUser2RequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateUser2Request&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,role);

@override
String toString() {
  return 'CreateUser2Request(username: $username, role: $role)';
}


}

/// @nodoc
abstract mixin class _$CreateUser2RequestCopyWith<$Res> implements $CreateUser2RequestCopyWith<$Res> {
  factory _$CreateUser2RequestCopyWith(_CreateUser2Request value, $Res Function(_CreateUser2Request) _then) = __$CreateUser2RequestCopyWithImpl;
@override @useResult
$Res call({
 String username, String role
});




}
/// @nodoc
class __$CreateUser2RequestCopyWithImpl<$Res>
    implements _$CreateUser2RequestCopyWith<$Res> {
  __$CreateUser2RequestCopyWithImpl(this._self, this._then);

  final _CreateUser2Request _self;
  final $Res Function(_CreateUser2Request) _then;

/// Create a copy of CreateUser2Request
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? role = null,}) {
  return _then(_CreateUser2Request(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
