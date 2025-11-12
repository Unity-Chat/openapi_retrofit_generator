// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model50.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model50 {

 Center? get center; num? get size; num? get score; String? get organ;
/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model50CopyWith<Model50> get copyWith => _$Model50CopyWithImpl<Model50>(this as Model50, _$identity);

  /// Serializes this Model50 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model50&&(identical(other.center, center) || other.center == center)&&(identical(other.size, size) || other.size == size)&&(identical(other.score, score) || other.score == score)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,center,size,score,organ);

@override
String toString() {
  return 'Model50(center: $center, size: $size, score: $score, organ: $organ)';
}


}

/// @nodoc
abstract mixin class $Model50CopyWith<$Res>  {
  factory $Model50CopyWith(Model50 value, $Res Function(Model50) _then) = _$Model50CopyWithImpl;
@useResult
$Res call({
 Center? center, num? size, num? score, String? organ
});


$CenterCopyWith<$Res>? get center;

}
/// @nodoc
class _$Model50CopyWithImpl<$Res>
    implements $Model50CopyWith<$Res> {
  _$Model50CopyWithImpl(this._self, this._then);

  final Model50 _self;
  final $Res Function(Model50) _then;

/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? center = freezed,Object? size = freezed,Object? score = freezed,Object? organ = freezed,}) {
  return _then(_self.copyWith(
center: freezed == center ? _self.center : center // ignore: cast_nullable_to_non_nullable
as Center?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CenterCopyWith<$Res>? get center {
    if (_self.center == null) {
    return null;
  }

  return $CenterCopyWith<$Res>(_self.center!, (value) {
    return _then(_self.copyWith(center: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model50].
extension Model50Patterns on Model50 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model50 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model50() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model50 value)  $default,){
final _that = this;
switch (_that) {
case _Model50():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model50 value)?  $default,){
final _that = this;
switch (_that) {
case _Model50() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Center? center,  num? size,  num? score,  String? organ)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model50() when $default != null:
return $default(_that.center,_that.size,_that.score,_that.organ);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Center? center,  num? size,  num? score,  String? organ)  $default,) {final _that = this;
switch (_that) {
case _Model50():
return $default(_that.center,_that.size,_that.score,_that.organ);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Center? center,  num? size,  num? score,  String? organ)?  $default,) {final _that = this;
switch (_that) {
case _Model50() when $default != null:
return $default(_that.center,_that.size,_that.score,_that.organ);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model50 implements Model50 {
  const _Model50({this.center, this.size, this.score, this.organ});
  factory _Model50.fromJson(Map<String, dynamic> json) => _$Model50FromJson(json);

@override final  Center? center;
@override final  num? size;
@override final  num? score;
@override final  String? organ;

/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model50CopyWith<_Model50> get copyWith => __$Model50CopyWithImpl<_Model50>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model50ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model50&&(identical(other.center, center) || other.center == center)&&(identical(other.size, size) || other.size == size)&&(identical(other.score, score) || other.score == score)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,center,size,score,organ);

@override
String toString() {
  return 'Model50(center: $center, size: $size, score: $score, organ: $organ)';
}


}

/// @nodoc
abstract mixin class _$Model50CopyWith<$Res> implements $Model50CopyWith<$Res> {
  factory _$Model50CopyWith(_Model50 value, $Res Function(_Model50) _then) = __$Model50CopyWithImpl;
@override @useResult
$Res call({
 Center? center, num? size, num? score, String? organ
});


@override $CenterCopyWith<$Res>? get center;

}
/// @nodoc
class __$Model50CopyWithImpl<$Res>
    implements _$Model50CopyWith<$Res> {
  __$Model50CopyWithImpl(this._self, this._then);

  final _Model50 _self;
  final $Res Function(_Model50) _then;

/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? center = freezed,Object? size = freezed,Object? score = freezed,Object? organ = freezed,}) {
  return _then(_Model50(
center: freezed == center ? _self.center : center // ignore: cast_nullable_to_non_nullable
as Center?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Model50
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CenterCopyWith<$Res>? get center {
    if (_self.center == null) {
    return null;
  }

  return $CenterCopyWith<$Res>(_self.center!, (value) {
    return _then(_self.copyWith(center: value));
  });
}
}

// dart format on
