// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model57.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model57 {

 Center? get center; num? get size; num? get score; String? get organ;
/// Create a copy of Model57
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model57CopyWith<Model57> get copyWith => _$Model57CopyWithImpl<Model57>(this as Model57, _$identity);

  /// Serializes this Model57 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model57&&(identical(other.center, center) || other.center == center)&&(identical(other.size, size) || other.size == size)&&(identical(other.score, score) || other.score == score)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,center,size,score,organ);

@override
String toString() {
  return 'Model57(center: $center, size: $size, score: $score, organ: $organ)';
}


}

/// @nodoc
abstract mixin class $Model57CopyWith<$Res>  {
  factory $Model57CopyWith(Model57 value, $Res Function(Model57) _then) = _$Model57CopyWithImpl;
@useResult
$Res call({
 Center? center, num? size, num? score, String? organ
});


$CenterCopyWith<$Res>? get center;

}
/// @nodoc
class _$Model57CopyWithImpl<$Res>
    implements $Model57CopyWith<$Res> {
  _$Model57CopyWithImpl(this._self, this._then);

  final Model57 _self;
  final $Res Function(Model57) _then;

/// Create a copy of Model57
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
/// Create a copy of Model57
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


/// Adds pattern-matching-related methods to [Model57].
extension Model57Patterns on Model57 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model57 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model57() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model57 value)  $default,){
final _that = this;
switch (_that) {
case _Model57():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model57 value)?  $default,){
final _that = this;
switch (_that) {
case _Model57() when $default != null:
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
case _Model57() when $default != null:
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
case _Model57():
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
case _Model57() when $default != null:
return $default(_that.center,_that.size,_that.score,_that.organ);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model57 implements Model57 {
  const _Model57({this.center, this.size, this.score, this.organ});
  factory _Model57.fromJson(Map<String, dynamic> json) => _$Model57FromJson(json);

@override final  Center? center;
@override final  num? size;
@override final  num? score;
@override final  String? organ;

/// Create a copy of Model57
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model57CopyWith<_Model57> get copyWith => __$Model57CopyWithImpl<_Model57>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model57ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model57&&(identical(other.center, center) || other.center == center)&&(identical(other.size, size) || other.size == size)&&(identical(other.score, score) || other.score == score)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,center,size,score,organ);

@override
String toString() {
  return 'Model57(center: $center, size: $size, score: $score, organ: $organ)';
}


}

/// @nodoc
abstract mixin class _$Model57CopyWith<$Res> implements $Model57CopyWith<$Res> {
  factory _$Model57CopyWith(_Model57 value, $Res Function(_Model57) _then) = __$Model57CopyWithImpl;
@override @useResult
$Res call({
 Center? center, num? size, num? score, String? organ
});


@override $CenterCopyWith<$Res>? get center;

}
/// @nodoc
class __$Model57CopyWithImpl<$Res>
    implements _$Model57CopyWith<$Res> {
  __$Model57CopyWithImpl(this._self, this._then);

  final _Model57 _self;
  final $Res Function(_Model57) _then;

/// Create a copy of Model57
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? center = freezed,Object? size = freezed,Object? score = freezed,Object? organ = freezed,}) {
  return _then(_Model57(
center: freezed == center ? _self.center : center // ignore: cast_nullable_to_non_nullable
as Center?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Model57
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
