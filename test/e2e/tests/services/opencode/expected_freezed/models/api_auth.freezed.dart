// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiAuth {

 String get type; String get key;
/// Create a copy of ApiAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiAuthCopyWith<ApiAuth> get copyWith => _$ApiAuthCopyWithImpl<ApiAuth>(this as ApiAuth, _$identity);

  /// Serializes this ApiAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,key);

@override
String toString() {
  return 'ApiAuth(type: $type, key: $key)';
}


}

/// @nodoc
abstract mixin class $ApiAuthCopyWith<$Res>  {
  factory $ApiAuthCopyWith(ApiAuth value, $Res Function(ApiAuth) _then) = _$ApiAuthCopyWithImpl;
@useResult
$Res call({
 String type, String key
});




}
/// @nodoc
class _$ApiAuthCopyWithImpl<$Res>
    implements $ApiAuthCopyWith<$Res> {
  _$ApiAuthCopyWithImpl(this._self, this._then);

  final ApiAuth _self;
  final $Res Function(ApiAuth) _then;

/// Create a copy of ApiAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? key = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiAuth].
extension ApiAuthPatterns on ApiAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiAuth value)  $default,){
final _that = this;
switch (_that) {
case _ApiAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiAuth value)?  $default,){
final _that = this;
switch (_that) {
case _ApiAuth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiAuth() when $default != null:
return $default(_that.type,_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String key)  $default,) {final _that = this;
switch (_that) {
case _ApiAuth():
return $default(_that.type,_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String key)?  $default,) {final _that = this;
switch (_that) {
case _ApiAuth() when $default != null:
return $default(_that.type,_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiAuth implements ApiAuth {
  const _ApiAuth({required this.type, required this.key});
  factory _ApiAuth.fromJson(Map<String, dynamic> json) => _$ApiAuthFromJson(json);

@override final  String type;
@override final  String key;

/// Create a copy of ApiAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiAuthCopyWith<_ApiAuth> get copyWith => __$ApiAuthCopyWithImpl<_ApiAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,key);

@override
String toString() {
  return 'ApiAuth(type: $type, key: $key)';
}


}

/// @nodoc
abstract mixin class _$ApiAuthCopyWith<$Res> implements $ApiAuthCopyWith<$Res> {
  factory _$ApiAuthCopyWith(_ApiAuth value, $Res Function(_ApiAuth) _then) = __$ApiAuthCopyWithImpl;
@override @useResult
$Res call({
 String type, String key
});




}
/// @nodoc
class __$ApiAuthCopyWithImpl<$Res>
    implements _$ApiAuthCopyWith<$Res> {
  __$ApiAuthCopyWithImpl(this._self, this._then);

  final _ApiAuth _self;
  final $Res Function(_ApiAuth) _then;

/// Create a copy of ApiAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? key = null,}) {
  return _then(_ApiAuth(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
