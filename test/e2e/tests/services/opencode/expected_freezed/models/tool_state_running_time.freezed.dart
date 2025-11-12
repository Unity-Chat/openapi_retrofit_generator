// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_state_running_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolStateRunningTime {

 num get start;
/// Create a copy of ToolStateRunningTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolStateRunningTimeCopyWith<ToolStateRunningTime> get copyWith => _$ToolStateRunningTimeCopyWithImpl<ToolStateRunningTime>(this as ToolStateRunningTime, _$identity);

  /// Serializes this ToolStateRunningTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolStateRunningTime&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start);

@override
String toString() {
  return 'ToolStateRunningTime(start: $start)';
}


}

/// @nodoc
abstract mixin class $ToolStateRunningTimeCopyWith<$Res>  {
  factory $ToolStateRunningTimeCopyWith(ToolStateRunningTime value, $Res Function(ToolStateRunningTime) _then) = _$ToolStateRunningTimeCopyWithImpl;
@useResult
$Res call({
 num start
});




}
/// @nodoc
class _$ToolStateRunningTimeCopyWithImpl<$Res>
    implements $ToolStateRunningTimeCopyWith<$Res> {
  _$ToolStateRunningTimeCopyWithImpl(this._self, this._then);

  final ToolStateRunningTime _self;
  final $Res Function(ToolStateRunningTime) _then;

/// Create a copy of ToolStateRunningTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolStateRunningTime].
extension ToolStateRunningTimePatterns on ToolStateRunningTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolStateRunningTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolStateRunningTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolStateRunningTime value)  $default,){
final _that = this;
switch (_that) {
case _ToolStateRunningTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolStateRunningTime value)?  $default,){
final _that = this;
switch (_that) {
case _ToolStateRunningTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num start)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolStateRunningTime() when $default != null:
return $default(_that.start);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num start)  $default,) {final _that = this;
switch (_that) {
case _ToolStateRunningTime():
return $default(_that.start);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num start)?  $default,) {final _that = this;
switch (_that) {
case _ToolStateRunningTime() when $default != null:
return $default(_that.start);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolStateRunningTime implements ToolStateRunningTime {
  const _ToolStateRunningTime({required this.start});
  factory _ToolStateRunningTime.fromJson(Map<String, dynamic> json) => _$ToolStateRunningTimeFromJson(json);

@override final  num start;

/// Create a copy of ToolStateRunningTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolStateRunningTimeCopyWith<_ToolStateRunningTime> get copyWith => __$ToolStateRunningTimeCopyWithImpl<_ToolStateRunningTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolStateRunningTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolStateRunningTime&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start);

@override
String toString() {
  return 'ToolStateRunningTime(start: $start)';
}


}

/// @nodoc
abstract mixin class _$ToolStateRunningTimeCopyWith<$Res> implements $ToolStateRunningTimeCopyWith<$Res> {
  factory _$ToolStateRunningTimeCopyWith(_ToolStateRunningTime value, $Res Function(_ToolStateRunningTime) _then) = __$ToolStateRunningTimeCopyWithImpl;
@override @useResult
$Res call({
 num start
});




}
/// @nodoc
class __$ToolStateRunningTimeCopyWithImpl<$Res>
    implements _$ToolStateRunningTimeCopyWith<$Res> {
  __$ToolStateRunningTimeCopyWithImpl(this._self, this._then);

  final _ToolStateRunningTime _self;
  final $Res Function(_ToolStateRunningTime) _then;

/// Create a copy of ToolStateRunningTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,}) {
  return _then(_ToolStateRunningTime(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
