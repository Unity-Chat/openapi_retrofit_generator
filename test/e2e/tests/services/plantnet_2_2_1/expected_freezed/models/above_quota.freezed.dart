// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'above_quota.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AboveQuota {

 num? get identify;
/// Create a copy of AboveQuota
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AboveQuotaCopyWith<AboveQuota> get copyWith => _$AboveQuotaCopyWithImpl<AboveQuota>(this as AboveQuota, _$identity);

  /// Serializes this AboveQuota to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AboveQuota&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'AboveQuota(identify: $identify)';
}


}

/// @nodoc
abstract mixin class $AboveQuotaCopyWith<$Res>  {
  factory $AboveQuotaCopyWith(AboveQuota value, $Res Function(AboveQuota) _then) = _$AboveQuotaCopyWithImpl;
@useResult
$Res call({
 num? identify
});




}
/// @nodoc
class _$AboveQuotaCopyWithImpl<$Res>
    implements $AboveQuotaCopyWith<$Res> {
  _$AboveQuotaCopyWithImpl(this._self, this._then);

  final AboveQuota _self;
  final $Res Function(AboveQuota) _then;

/// Create a copy of AboveQuota
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identify = freezed,}) {
  return _then(_self.copyWith(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [AboveQuota].
extension AboveQuotaPatterns on AboveQuota {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AboveQuota value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AboveQuota() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AboveQuota value)  $default,){
final _that = this;
switch (_that) {
case _AboveQuota():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AboveQuota value)?  $default,){
final _that = this;
switch (_that) {
case _AboveQuota() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? identify)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AboveQuota() when $default != null:
return $default(_that.identify);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? identify)  $default,) {final _that = this;
switch (_that) {
case _AboveQuota():
return $default(_that.identify);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? identify)?  $default,) {final _that = this;
switch (_that) {
case _AboveQuota() when $default != null:
return $default(_that.identify);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AboveQuota implements AboveQuota {
  const _AboveQuota({this.identify});
  factory _AboveQuota.fromJson(Map<String, dynamic> json) => _$AboveQuotaFromJson(json);

@override final  num? identify;

/// Create a copy of AboveQuota
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AboveQuotaCopyWith<_AboveQuota> get copyWith => __$AboveQuotaCopyWithImpl<_AboveQuota>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AboveQuotaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AboveQuota&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'AboveQuota(identify: $identify)';
}


}

/// @nodoc
abstract mixin class _$AboveQuotaCopyWith<$Res> implements $AboveQuotaCopyWith<$Res> {
  factory _$AboveQuotaCopyWith(_AboveQuota value, $Res Function(_AboveQuota) _then) = __$AboveQuotaCopyWithImpl;
@override @useResult
$Res call({
 num? identify
});




}
/// @nodoc
class __$AboveQuotaCopyWithImpl<$Res>
    implements _$AboveQuotaCopyWith<$Res> {
  __$AboveQuotaCopyWithImpl(this._self, this._then);

  final _AboveQuota _self;
  final $Res Function(_AboveQuota) _then;

/// Create a copy of AboveQuota
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identify = freezed,}) {
  return _then(_AboveQuota(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
