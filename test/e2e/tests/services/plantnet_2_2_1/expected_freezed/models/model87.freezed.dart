// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model87.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model87 {

 Point get point;
/// Create a copy of Model87
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model87CopyWith<Model87> get copyWith => _$Model87CopyWithImpl<Model87>(this as Model87, _$identity);

  /// Serializes this Model87 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model87&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model87(point: $point)';
}


}

/// @nodoc
abstract mixin class $Model87CopyWith<$Res>  {
  factory $Model87CopyWith(Model87 value, $Res Function(Model87) _then) = _$Model87CopyWithImpl;
@useResult
$Res call({
 Point point
});


$PointCopyWith<$Res> get point;

}
/// @nodoc
class _$Model87CopyWithImpl<$Res>
    implements $Model87CopyWith<$Res> {
  _$Model87CopyWithImpl(this._self, this._then);

  final Model87 _self;
  final $Res Function(Model87) _then;

/// Create a copy of Model87
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? point = null,}) {
  return _then(_self.copyWith(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}
/// Create a copy of Model87
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PointCopyWith<$Res> get point {
  
  return $PointCopyWith<$Res>(_self.point, (value) {
    return _then(_self.copyWith(point: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model87].
extension Model87Patterns on Model87 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model87 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model87() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model87 value)  $default,){
final _that = this;
switch (_that) {
case _Model87():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model87 value)?  $default,){
final _that = this;
switch (_that) {
case _Model87() when $default != null:
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
case _Model87() when $default != null:
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
case _Model87():
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
case _Model87() when $default != null:
return $default(_that.point);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model87 implements Model87 {
  const _Model87({required this.point});
  factory _Model87.fromJson(Map<String, dynamic> json) => _$Model87FromJson(json);

@override final  Point point;

/// Create a copy of Model87
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model87CopyWith<_Model87> get copyWith => __$Model87CopyWithImpl<_Model87>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model87ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model87&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model87(point: $point)';
}


}

/// @nodoc
abstract mixin class _$Model87CopyWith<$Res> implements $Model87CopyWith<$Res> {
  factory _$Model87CopyWith(_Model87 value, $Res Function(_Model87) _then) = __$Model87CopyWithImpl;
@override @useResult
$Res call({
 Point point
});


@override $PointCopyWith<$Res> get point;

}
/// @nodoc
class __$Model87CopyWithImpl<$Res>
    implements _$Model87CopyWith<$Res> {
  __$Model87CopyWithImpl(this._self, this._then);

  final _Model87 _self;
  final $Res Function(_Model87) _then;

/// Create a copy of Model87
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? point = null,}) {
  return _then(_Model87(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}

/// Create a copy of Model87
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
