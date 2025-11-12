// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model88.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model88 {

 Point get point;
/// Create a copy of Model88
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model88CopyWith<Model88> get copyWith => _$Model88CopyWithImpl<Model88>(this as Model88, _$identity);

  /// Serializes this Model88 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model88&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model88(point: $point)';
}


}

/// @nodoc
abstract mixin class $Model88CopyWith<$Res>  {
  factory $Model88CopyWith(Model88 value, $Res Function(Model88) _then) = _$Model88CopyWithImpl;
@useResult
$Res call({
 Point point
});


$PointCopyWith<$Res> get point;

}
/// @nodoc
class _$Model88CopyWithImpl<$Res>
    implements $Model88CopyWith<$Res> {
  _$Model88CopyWithImpl(this._self, this._then);

  final Model88 _self;
  final $Res Function(Model88) _then;

/// Create a copy of Model88
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? point = null,}) {
  return _then(_self.copyWith(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}
/// Create a copy of Model88
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PointCopyWith<$Res> get point {
  
  return $PointCopyWith<$Res>(_self.point, (value) {
    return _then(_self.copyWith(point: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model88].
extension Model88Patterns on Model88 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model88 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model88() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model88 value)  $default,){
final _that = this;
switch (_that) {
case _Model88():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model88 value)?  $default,){
final _that = this;
switch (_that) {
case _Model88() when $default != null:
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
case _Model88() when $default != null:
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
case _Model88():
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
case _Model88() when $default != null:
return $default(_that.point);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model88 implements Model88 {
  const _Model88({required this.point});
  factory _Model88.fromJson(Map<String, dynamic> json) => _$Model88FromJson(json);

@override final  Point point;

/// Create a copy of Model88
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model88CopyWith<_Model88> get copyWith => __$Model88CopyWithImpl<_Model88>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model88ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model88&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,point);

@override
String toString() {
  return 'Model88(point: $point)';
}


}

/// @nodoc
abstract mixin class _$Model88CopyWith<$Res> implements $Model88CopyWith<$Res> {
  factory _$Model88CopyWith(_Model88 value, $Res Function(_Model88) _then) = __$Model88CopyWithImpl;
@override @useResult
$Res call({
 Point point
});


@override $PointCopyWith<$Res> get point;

}
/// @nodoc
class __$Model88CopyWithImpl<$Res>
    implements _$Model88CopyWith<$Res> {
  __$Model88CopyWithImpl(this._self, this._then);

  final _Model88 _self;
  final $Res Function(_Model88) _then;

/// Create a copy of Model88
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? point = null,}) {
  return _then(_Model88(
point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}

/// Create a copy of Model88
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
