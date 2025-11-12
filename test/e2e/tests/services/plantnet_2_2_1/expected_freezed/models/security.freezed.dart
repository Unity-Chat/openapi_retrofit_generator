// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Security {

 bool? get exposeKey; Ips? get ips; Domains? get domains;
/// Create a copy of Security
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecurityCopyWith<Security> get copyWith => _$SecurityCopyWithImpl<Security>(this as Security, _$identity);

  /// Serializes this Security to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Security&&(identical(other.exposeKey, exposeKey) || other.exposeKey == exposeKey)&&const DeepCollectionEquality().equals(other.ips, ips)&&const DeepCollectionEquality().equals(other.domains, domains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exposeKey,const DeepCollectionEquality().hash(ips),const DeepCollectionEquality().hash(domains));

@override
String toString() {
  return 'Security(exposeKey: $exposeKey, ips: $ips, domains: $domains)';
}


}

/// @nodoc
abstract mixin class $SecurityCopyWith<$Res>  {
  factory $SecurityCopyWith(Security value, $Res Function(Security) _then) = _$SecurityCopyWithImpl;
@useResult
$Res call({
 bool? exposeKey, Ips? ips, Domains? domains
});




}
/// @nodoc
class _$SecurityCopyWithImpl<$Res>
    implements $SecurityCopyWith<$Res> {
  _$SecurityCopyWithImpl(this._self, this._then);

  final Security _self;
  final $Res Function(Security) _then;

/// Create a copy of Security
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exposeKey = freezed,Object? ips = freezed,Object? domains = freezed,}) {
  return _then(_self.copyWith(
exposeKey: freezed == exposeKey ? _self.exposeKey : exposeKey // ignore: cast_nullable_to_non_nullable
as bool?,ips: freezed == ips ? _self.ips : ips // ignore: cast_nullable_to_non_nullable
as Ips?,domains: freezed == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as Domains?,
  ));
}

}


/// Adds pattern-matching-related methods to [Security].
extension SecurityPatterns on Security {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Security value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Security() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Security value)  $default,){
final _that = this;
switch (_that) {
case _Security():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Security value)?  $default,){
final _that = this;
switch (_that) {
case _Security() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? exposeKey,  Ips? ips,  Domains? domains)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Security() when $default != null:
return $default(_that.exposeKey,_that.ips,_that.domains);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? exposeKey,  Ips? ips,  Domains? domains)  $default,) {final _that = this;
switch (_that) {
case _Security():
return $default(_that.exposeKey,_that.ips,_that.domains);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? exposeKey,  Ips? ips,  Domains? domains)?  $default,) {final _that = this;
switch (_that) {
case _Security() when $default != null:
return $default(_that.exposeKey,_that.ips,_that.domains);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Security implements Security {
  const _Security({this.exposeKey, final  Ips? ips, final  Domains? domains}): _ips = ips,_domains = domains;
  factory _Security.fromJson(Map<String, dynamic> json) => _$SecurityFromJson(json);

@override final  bool? exposeKey;
 final  Ips? _ips;
@override Ips? get ips {
  final value = _ips;
  if (value == null) return null;
  if (_ips is EqualUnmodifiableListView) return _ips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Domains? _domains;
@override Domains? get domains {
  final value = _domains;
  if (value == null) return null;
  if (_domains is EqualUnmodifiableListView) return _domains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Security
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecurityCopyWith<_Security> get copyWith => __$SecurityCopyWithImpl<_Security>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecurityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Security&&(identical(other.exposeKey, exposeKey) || other.exposeKey == exposeKey)&&const DeepCollectionEquality().equals(other._ips, _ips)&&const DeepCollectionEquality().equals(other._domains, _domains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exposeKey,const DeepCollectionEquality().hash(_ips),const DeepCollectionEquality().hash(_domains));

@override
String toString() {
  return 'Security(exposeKey: $exposeKey, ips: $ips, domains: $domains)';
}


}

/// @nodoc
abstract mixin class _$SecurityCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory _$SecurityCopyWith(_Security value, $Res Function(_Security) _then) = __$SecurityCopyWithImpl;
@override @useResult
$Res call({
 bool? exposeKey, Ips? ips, Domains? domains
});




}
/// @nodoc
class __$SecurityCopyWithImpl<$Res>
    implements _$SecurityCopyWith<$Res> {
  __$SecurityCopyWithImpl(this._self, this._then);

  final _Security _self;
  final $Res Function(_Security) _then;

/// Create a copy of Security
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exposeKey = freezed,Object? ips = freezed,Object? domains = freezed,}) {
  return _then(_Security(
exposeKey: freezed == exposeKey ? _self.exposeKey : exposeKey // ignore: cast_nullable_to_non_nullable
as bool?,ips: freezed == ips ? _self._ips : ips // ignore: cast_nullable_to_non_nullable
as Ips?,domains: freezed == domains ? _self._domains : domains // ignore: cast_nullable_to_non_nullable
as Domains?,
  ));
}


}

// dart format on
