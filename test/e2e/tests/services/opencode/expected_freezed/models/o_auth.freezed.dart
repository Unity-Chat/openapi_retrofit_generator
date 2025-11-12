// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'o_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuth {

 String get type; String get refresh; String get access; num get expires;
/// Create a copy of OAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthCopyWith<OAuth> get copyWith => _$OAuthCopyWithImpl<OAuth>(this as OAuth, _$identity);

  /// Serializes this OAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.refresh, refresh) || other.refresh == refresh)&&(identical(other.access, access) || other.access == access)&&(identical(other.expires, expires) || other.expires == expires));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,refresh,access,expires);

@override
String toString() {
  return 'OAuth(type: $type, refresh: $refresh, access: $access, expires: $expires)';
}


}

/// @nodoc
abstract mixin class $OAuthCopyWith<$Res>  {
  factory $OAuthCopyWith(OAuth value, $Res Function(OAuth) _then) = _$OAuthCopyWithImpl;
@useResult
$Res call({
 String type, String refresh, String access, num expires
});




}
/// @nodoc
class _$OAuthCopyWithImpl<$Res>
    implements $OAuthCopyWith<$Res> {
  _$OAuthCopyWithImpl(this._self, this._then);

  final OAuth _self;
  final $Res Function(OAuth) _then;

/// Create a copy of OAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? refresh = null,Object? access = null,Object? expires = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,refresh: null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as String,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String,expires: null == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuth].
extension OAuthPatterns on OAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuth value)  $default,){
final _that = this;
switch (_that) {
case _OAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuth value)?  $default,){
final _that = this;
switch (_that) {
case _OAuth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String refresh,  String access,  num expires)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuth() when $default != null:
return $default(_that.type,_that.refresh,_that.access,_that.expires);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String refresh,  String access,  num expires)  $default,) {final _that = this;
switch (_that) {
case _OAuth():
return $default(_that.type,_that.refresh,_that.access,_that.expires);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String refresh,  String access,  num expires)?  $default,) {final _that = this;
switch (_that) {
case _OAuth() when $default != null:
return $default(_that.type,_that.refresh,_that.access,_that.expires);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuth implements OAuth {
  const _OAuth({required this.type, required this.refresh, required this.access, required this.expires});
  factory _OAuth.fromJson(Map<String, dynamic> json) => _$OAuthFromJson(json);

@override final  String type;
@override final  String refresh;
@override final  String access;
@override final  num expires;

/// Create a copy of OAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthCopyWith<_OAuth> get copyWith => __$OAuthCopyWithImpl<_OAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuth&&(identical(other.type, type) || other.type == type)&&(identical(other.refresh, refresh) || other.refresh == refresh)&&(identical(other.access, access) || other.access == access)&&(identical(other.expires, expires) || other.expires == expires));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,refresh,access,expires);

@override
String toString() {
  return 'OAuth(type: $type, refresh: $refresh, access: $access, expires: $expires)';
}


}

/// @nodoc
abstract mixin class _$OAuthCopyWith<$Res> implements $OAuthCopyWith<$Res> {
  factory _$OAuthCopyWith(_OAuth value, $Res Function(_OAuth) _then) = __$OAuthCopyWithImpl;
@override @useResult
$Res call({
 String type, String refresh, String access, num expires
});




}
/// @nodoc
class __$OAuthCopyWithImpl<$Res>
    implements _$OAuthCopyWith<$Res> {
  __$OAuthCopyWithImpl(this._self, this._then);

  final _OAuth _self;
  final $Res Function(_OAuth) _then;

/// Create a copy of OAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? refresh = null,Object? access = null,Object? expires = null,}) {
  return _then(_OAuth(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,refresh: null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as String,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String,expires: null == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
