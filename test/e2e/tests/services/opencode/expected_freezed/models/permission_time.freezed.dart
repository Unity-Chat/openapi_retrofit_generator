// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionTime {

 num get created;
/// Create a copy of PermissionTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionTimeCopyWith<PermissionTime> get copyWith => _$PermissionTimeCopyWithImpl<PermissionTime>(this as PermissionTime, _$identity);

  /// Serializes this PermissionTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionTime&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created);

@override
String toString() {
  return 'PermissionTime(created: $created)';
}


}

/// @nodoc
abstract mixin class $PermissionTimeCopyWith<$Res>  {
  factory $PermissionTimeCopyWith(PermissionTime value, $Res Function(PermissionTime) _then) = _$PermissionTimeCopyWithImpl;
@useResult
$Res call({
 num created
});




}
/// @nodoc
class _$PermissionTimeCopyWithImpl<$Res>
    implements $PermissionTimeCopyWith<$Res> {
  _$PermissionTimeCopyWithImpl(this._self, this._then);

  final PermissionTime _self;
  final $Res Function(PermissionTime) _then;

/// Create a copy of PermissionTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionTime].
extension PermissionTimePatterns on PermissionTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionTime value)  $default,){
final _that = this;
switch (_that) {
case _PermissionTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionTime value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num created)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionTime() when $default != null:
return $default(_that.created);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num created)  $default,) {final _that = this;
switch (_that) {
case _PermissionTime():
return $default(_that.created);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num created)?  $default,) {final _that = this;
switch (_that) {
case _PermissionTime() when $default != null:
return $default(_that.created);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionTime implements PermissionTime {
  const _PermissionTime({required this.created});
  factory _PermissionTime.fromJson(Map<String, dynamic> json) => _$PermissionTimeFromJson(json);

@override final  num created;

/// Create a copy of PermissionTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionTimeCopyWith<_PermissionTime> get copyWith => __$PermissionTimeCopyWithImpl<_PermissionTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionTime&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created);

@override
String toString() {
  return 'PermissionTime(created: $created)';
}


}

/// @nodoc
abstract mixin class _$PermissionTimeCopyWith<$Res> implements $PermissionTimeCopyWith<$Res> {
  factory _$PermissionTimeCopyWith(_PermissionTime value, $Res Function(_PermissionTime) _then) = __$PermissionTimeCopyWithImpl;
@override @useResult
$Res call({
 num created
});




}
/// @nodoc
class __$PermissionTimeCopyWithImpl<$Res>
    implements _$PermissionTimeCopyWith<$Res> {
  __$PermissionTimeCopyWithImpl(this._self, this._then);

  final _PermissionTime _self;
  final $Res Function(_PermissionTime) _then;

/// Create a copy of PermissionTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,}) {
  return _then(_PermissionTime(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
