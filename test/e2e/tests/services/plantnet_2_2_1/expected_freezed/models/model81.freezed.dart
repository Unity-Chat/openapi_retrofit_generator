// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model81.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model81 {

 Model80? get indicators; num? get total;
/// Create a copy of Model81
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model81CopyWith<Model81> get copyWith => _$Model81CopyWithImpl<Model81>(this as Model81, _$identity);

  /// Serializes this Model81 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model81&&const DeepCollectionEquality().equals(other.indicators, indicators)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(indicators),total);

@override
String toString() {
  return 'Model81(indicators: $indicators, total: $total)';
}


}

/// @nodoc
abstract mixin class $Model81CopyWith<$Res>  {
  factory $Model81CopyWith(Model81 value, $Res Function(Model81) _then) = _$Model81CopyWithImpl;
@useResult
$Res call({
 Model80? indicators, num? total
});




}
/// @nodoc
class _$Model81CopyWithImpl<$Res>
    implements $Model81CopyWith<$Res> {
  _$Model81CopyWithImpl(this._self, this._then);

  final Model81 _self;
  final $Res Function(Model81) _then;

/// Create a copy of Model81
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indicators = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
indicators: freezed == indicators ? _self.indicators : indicators // ignore: cast_nullable_to_non_nullable
as Model80?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model81].
extension Model81Patterns on Model81 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model81 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model81() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model81 value)  $default,){
final _that = this;
switch (_that) {
case _Model81():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model81 value)?  $default,){
final _that = this;
switch (_that) {
case _Model81() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model80? indicators,  num? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model81() when $default != null:
return $default(_that.indicators,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model80? indicators,  num? total)  $default,) {final _that = this;
switch (_that) {
case _Model81():
return $default(_that.indicators,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model80? indicators,  num? total)?  $default,) {final _that = this;
switch (_that) {
case _Model81() when $default != null:
return $default(_that.indicators,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model81 implements Model81 {
  const _Model81({final  Model80? indicators, this.total}): _indicators = indicators;
  factory _Model81.fromJson(Map<String, dynamic> json) => _$Model81FromJson(json);

 final  Model80? _indicators;
@override Model80? get indicators {
  final value = _indicators;
  if (value == null) return null;
  if (_indicators is EqualUnmodifiableListView) return _indicators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? total;

/// Create a copy of Model81
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model81CopyWith<_Model81> get copyWith => __$Model81CopyWithImpl<_Model81>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model81ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model81&&const DeepCollectionEquality().equals(other._indicators, _indicators)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_indicators),total);

@override
String toString() {
  return 'Model81(indicators: $indicators, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Model81CopyWith<$Res> implements $Model81CopyWith<$Res> {
  factory _$Model81CopyWith(_Model81 value, $Res Function(_Model81) _then) = __$Model81CopyWithImpl;
@override @useResult
$Res call({
 Model80? indicators, num? total
});




}
/// @nodoc
class __$Model81CopyWithImpl<$Res>
    implements _$Model81CopyWith<$Res> {
  __$Model81CopyWithImpl(this._self, this._then);

  final _Model81 _self;
  final $Res Function(_Model81) _then;

/// Create a copy of Model81
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indicators = freezed,Object? total = freezed,}) {
  return _then(_Model81(
indicators: freezed == indicators ? _self._indicators : indicators // ignore: cast_nullable_to_non_nullable
as Model80?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
