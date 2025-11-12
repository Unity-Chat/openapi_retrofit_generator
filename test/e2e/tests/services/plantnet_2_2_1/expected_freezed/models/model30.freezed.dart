// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model30.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model30 {

 String? get day; Model29? get quota;
/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model30CopyWith<Model30> get copyWith => _$Model30CopyWithImpl<Model30>(this as Model30, _$identity);

  /// Serializes this Model30 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model30&&(identical(other.day, day) || other.day == day)&&(identical(other.quota, quota) || other.quota == quota));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,quota);

@override
String toString() {
  return 'Model30(day: $day, quota: $quota)';
}


}

/// @nodoc
abstract mixin class $Model30CopyWith<$Res>  {
  factory $Model30CopyWith(Model30 value, $Res Function(Model30) _then) = _$Model30CopyWithImpl;
@useResult
$Res call({
 String? day, Model29? quota
});


$Model29CopyWith<$Res>? get quota;

}
/// @nodoc
class _$Model30CopyWithImpl<$Res>
    implements $Model30CopyWith<$Res> {
  _$Model30CopyWithImpl(this._self, this._then);

  final Model30 _self;
  final $Res Function(Model30) _then;

/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? quota = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,quota: freezed == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as Model29?,
  ));
}
/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model29CopyWith<$Res>? get quota {
    if (_self.quota == null) {
    return null;
  }

  return $Model29CopyWith<$Res>(_self.quota!, (value) {
    return _then(_self.copyWith(quota: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model30].
extension Model30Patterns on Model30 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model30 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model30() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model30 value)  $default,){
final _that = this;
switch (_that) {
case _Model30():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model30 value)?  $default,){
final _that = this;
switch (_that) {
case _Model30() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? day,  Model29? quota)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model30() when $default != null:
return $default(_that.day,_that.quota);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? day,  Model29? quota)  $default,) {final _that = this;
switch (_that) {
case _Model30():
return $default(_that.day,_that.quota);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? day,  Model29? quota)?  $default,) {final _that = this;
switch (_that) {
case _Model30() when $default != null:
return $default(_that.day,_that.quota);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model30 implements Model30 {
  const _Model30({this.day, this.quota});
  factory _Model30.fromJson(Map<String, dynamic> json) => _$Model30FromJson(json);

@override final  String? day;
@override final  Model29? quota;

/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model30CopyWith<_Model30> get copyWith => __$Model30CopyWithImpl<_Model30>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model30ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model30&&(identical(other.day, day) || other.day == day)&&(identical(other.quota, quota) || other.quota == quota));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,quota);

@override
String toString() {
  return 'Model30(day: $day, quota: $quota)';
}


}

/// @nodoc
abstract mixin class _$Model30CopyWith<$Res> implements $Model30CopyWith<$Res> {
  factory _$Model30CopyWith(_Model30 value, $Res Function(_Model30) _then) = __$Model30CopyWithImpl;
@override @useResult
$Res call({
 String? day, Model29? quota
});


@override $Model29CopyWith<$Res>? get quota;

}
/// @nodoc
class __$Model30CopyWithImpl<$Res>
    implements _$Model30CopyWith<$Res> {
  __$Model30CopyWithImpl(this._self, this._then);

  final _Model30 _self;
  final $Res Function(_Model30) _then;

/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? quota = freezed,}) {
  return _then(_Model30(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,quota: freezed == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as Model29?,
  ));
}

/// Create a copy of Model30
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model29CopyWith<$Res>? get quota {
    if (_self.quota == null) {
    return null;
  }

  return $Model29CopyWith<$Res>(_self.quota!, (value) {
    return _then(_self.copyWith(quota: value));
  });
}
}

// dart format on
