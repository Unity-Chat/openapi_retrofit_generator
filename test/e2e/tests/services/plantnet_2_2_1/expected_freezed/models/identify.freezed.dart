// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identify.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Identify {

 num? get count; num? get total; num? get remaining;
/// Create a copy of Identify
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentifyCopyWith<Identify> get copyWith => _$IdentifyCopyWithImpl<Identify>(this as Identify, _$identity);

  /// Serializes this Identify to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Identify&&(identical(other.count, count) || other.count == count)&&(identical(other.total, total) || other.total == total)&&(identical(other.remaining, remaining) || other.remaining == remaining));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,total,remaining);

@override
String toString() {
  return 'Identify(count: $count, total: $total, remaining: $remaining)';
}


}

/// @nodoc
abstract mixin class $IdentifyCopyWith<$Res>  {
  factory $IdentifyCopyWith(Identify value, $Res Function(Identify) _then) = _$IdentifyCopyWithImpl;
@useResult
$Res call({
 num? count, num? total, num? remaining
});




}
/// @nodoc
class _$IdentifyCopyWithImpl<$Res>
    implements $IdentifyCopyWith<$Res> {
  _$IdentifyCopyWithImpl(this._self, this._then);

  final Identify _self;
  final $Res Function(Identify) _then;

/// Create a copy of Identify
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? total = freezed,Object? remaining = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,remaining: freezed == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Identify].
extension IdentifyPatterns on Identify {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Identify value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Identify() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Identify value)  $default,){
final _that = this;
switch (_that) {
case _Identify():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Identify value)?  $default,){
final _that = this;
switch (_that) {
case _Identify() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? count,  num? total,  num? remaining)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Identify() when $default != null:
return $default(_that.count,_that.total,_that.remaining);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? count,  num? total,  num? remaining)  $default,) {final _that = this;
switch (_that) {
case _Identify():
return $default(_that.count,_that.total,_that.remaining);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? count,  num? total,  num? remaining)?  $default,) {final _that = this;
switch (_that) {
case _Identify() when $default != null:
return $default(_that.count,_that.total,_that.remaining);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Identify implements Identify {
  const _Identify({this.count, this.total, this.remaining});
  factory _Identify.fromJson(Map<String, dynamic> json) => _$IdentifyFromJson(json);

@override final  num? count;
@override final  num? total;
@override final  num? remaining;

/// Create a copy of Identify
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentifyCopyWith<_Identify> get copyWith => __$IdentifyCopyWithImpl<_Identify>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentifyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Identify&&(identical(other.count, count) || other.count == count)&&(identical(other.total, total) || other.total == total)&&(identical(other.remaining, remaining) || other.remaining == remaining));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,total,remaining);

@override
String toString() {
  return 'Identify(count: $count, total: $total, remaining: $remaining)';
}


}

/// @nodoc
abstract mixin class _$IdentifyCopyWith<$Res> implements $IdentifyCopyWith<$Res> {
  factory _$IdentifyCopyWith(_Identify value, $Res Function(_Identify) _then) = __$IdentifyCopyWithImpl;
@override @useResult
$Res call({
 num? count, num? total, num? remaining
});




}
/// @nodoc
class __$IdentifyCopyWithImpl<$Res>
    implements _$IdentifyCopyWith<$Res> {
  __$IdentifyCopyWithImpl(this._self, this._then);

  final _Identify _self;
  final $Res Function(_Identify) _then;

/// Create a copy of Identify
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? total = freezed,Object? remaining = freezed,}) {
  return _then(_Identify(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,remaining: freezed == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
