// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'well_known_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WellKnownAuth {

 String get type; String get key; String get token;
/// Create a copy of WellKnownAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WellKnownAuthCopyWith<WellKnownAuth> get copyWith => _$WellKnownAuthCopyWithImpl<WellKnownAuth>(this as WellKnownAuth, _$identity);

  /// Serializes this WellKnownAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WellKnownAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.key, key) || other.key == key)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,key,token);

@override
String toString() {
  return 'WellKnownAuth(type: $type, key: $key, token: $token)';
}


}

/// @nodoc
abstract mixin class $WellKnownAuthCopyWith<$Res>  {
  factory $WellKnownAuthCopyWith(WellKnownAuth value, $Res Function(WellKnownAuth) _then) = _$WellKnownAuthCopyWithImpl;
@useResult
$Res call({
 String type, String key, String token
});




}
/// @nodoc
class _$WellKnownAuthCopyWithImpl<$Res>
    implements $WellKnownAuthCopyWith<$Res> {
  _$WellKnownAuthCopyWithImpl(this._self, this._then);

  final WellKnownAuth _self;
  final $Res Function(WellKnownAuth) _then;

/// Create a copy of WellKnownAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? key = null,Object? token = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WellKnownAuth].
extension WellKnownAuthPatterns on WellKnownAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WellKnownAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WellKnownAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WellKnownAuth value)  $default,){
final _that = this;
switch (_that) {
case _WellKnownAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WellKnownAuth value)?  $default,){
final _that = this;
switch (_that) {
case _WellKnownAuth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String key,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WellKnownAuth() when $default != null:
return $default(_that.type,_that.key,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String key,  String token)  $default,) {final _that = this;
switch (_that) {
case _WellKnownAuth():
return $default(_that.type,_that.key,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String key,  String token)?  $default,) {final _that = this;
switch (_that) {
case _WellKnownAuth() when $default != null:
return $default(_that.type,_that.key,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WellKnownAuth implements WellKnownAuth {
  const _WellKnownAuth({required this.type, required this.key, required this.token});
  factory _WellKnownAuth.fromJson(Map<String, dynamic> json) => _$WellKnownAuthFromJson(json);

@override final  String type;
@override final  String key;
@override final  String token;

/// Create a copy of WellKnownAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WellKnownAuthCopyWith<_WellKnownAuth> get copyWith => __$WellKnownAuthCopyWithImpl<_WellKnownAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WellKnownAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WellKnownAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.key, key) || other.key == key)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,key,token);

@override
String toString() {
  return 'WellKnownAuth(type: $type, key: $key, token: $token)';
}


}

/// @nodoc
abstract mixin class _$WellKnownAuthCopyWith<$Res> implements $WellKnownAuthCopyWith<$Res> {
  factory _$WellKnownAuthCopyWith(_WellKnownAuth value, $Res Function(_WellKnownAuth) _then) = __$WellKnownAuthCopyWithImpl;
@override @useResult
$Res call({
 String type, String key, String token
});




}
/// @nodoc
class __$WellKnownAuthCopyWithImpl<$Res>
    implements _$WellKnownAuthCopyWith<$Res> {
  __$WellKnownAuthCopyWithImpl(this._self, this._then);

  final _WellKnownAuth _self;
  final $Res Function(_WellKnownAuth) _then;

/// Create a copy of WellKnownAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? key = null,Object? token = null,}) {
  return _then(_WellKnownAuth(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
