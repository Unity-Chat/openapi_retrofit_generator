// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model89.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model89 {

 Point get point;
/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model89CopyWith<Model89> get copyWith => _$Model89CopyWithImpl<Model89>(this as Model89, _$identity);

  /// Serializes this Model89 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model89&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model89(point: $point)';
}


}

/// @nodoc
abstract mixin class $Model89CopyWith<$Res>  {
  factory $Model89CopyWith(Model89 value, $Res Function(Model89) _then) = _$Model89CopyWithImpl;
@useResult
$Res call({
 Point point
});


$PointCopyWith<$Res> get point;

}
/// @nodoc
class _$Model89CopyWithImpl<$Res>
    implements $Model89CopyWith<$Res> {
  _$Model89CopyWithImpl(this._self, this._then);

  final Model89 _self;
  final $Res Function(Model89) _then;

/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? point = null,}) {
  return _then(_self.copyWith(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}
/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PointCopyWith<$Res> get point {
  
  return $PointCopyWith<$Res>(_self.point, (value) {
    return _then(_self.copyWith(point: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model89].
extension Model89Patterns on Model89 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model89 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model89() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model89 value)  $default,){
final _that = this;
switch (_that) {
case _Model89():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model89 value)?  $default,){
final _that = this;
switch (_that) {
case _Model89() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Point point)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model89() when $default != null:
return $default(_that.point);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Point point)  $default,) {final _that = this;
switch (_that) {
case _Model89():
return $default(_that.point);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Point point)?  $default,) {final _that = this;
switch (_that) {
case _Model89() when $default != null:
return $default(_that.point);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model89 implements Model89 {
  const _Model89({required this.point});
  factory _Model89.fromJson(Map<String, dynamic> json) => _$Model89FromJson(json);

@override final  Point point;

/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model89CopyWith<_Model89> get copyWith => __$Model89CopyWithImpl<_Model89>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model89ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model89&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model89(point: $point)';
}


}

/// @nodoc
abstract mixin class _$Model89CopyWith<$Res> implements $Model89CopyWith<$Res> {
  factory _$Model89CopyWith(_Model89 value, $Res Function(_Model89) _then) = __$Model89CopyWithImpl;
@override @useResult
$Res call({
 Point point
});


@override $PointCopyWith<$Res> get point;

}
/// @nodoc
class __$Model89CopyWithImpl<$Res>
    implements _$Model89CopyWith<$Res> {
  __$Model89CopyWithImpl(this._self, this._then);

  final _Model89 _self;
  final $Res Function(_Model89) _then;

/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? point = null,}) {
  return _then(_Model89(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}

/// Create a copy of Model89
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PointCopyWith<$Res> get point {
  
  return $PointCopyWith<$Res>(_self.point, (value) {
    return _then(_self.copyWith(point: value));
  });
}
}

// dart format on
