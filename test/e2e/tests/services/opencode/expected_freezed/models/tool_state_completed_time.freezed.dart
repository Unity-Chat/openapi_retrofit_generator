// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_state_completed_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolStateCompletedTime {

 num get start; num get end; num? get compacted;
/// Create a copy of ToolStateCompletedTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolStateCompletedTimeCopyWith<ToolStateCompletedTime> get copyWith => _$ToolStateCompletedTimeCopyWithImpl<ToolStateCompletedTime>(this as ToolStateCompletedTime, _$identity);

  /// Serializes this ToolStateCompletedTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolStateCompletedTime&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.compacted, compacted) || other.compacted == compacted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,compacted);

@override
String toString() {
  return 'ToolStateCompletedTime(start: $start, end: $end, compacted: $compacted)';
}


}

/// @nodoc
abstract mixin class $ToolStateCompletedTimeCopyWith<$Res>  {
  factory $ToolStateCompletedTimeCopyWith(ToolStateCompletedTime value, $Res Function(ToolStateCompletedTime) _then) = _$ToolStateCompletedTimeCopyWithImpl;
@useResult
$Res call({
 num start, num end, num? compacted
});




}
/// @nodoc
class _$ToolStateCompletedTimeCopyWithImpl<$Res>
    implements $ToolStateCompletedTimeCopyWith<$Res> {
  _$ToolStateCompletedTimeCopyWithImpl(this._self, this._then);

  final ToolStateCompletedTime _self;
  final $Res Function(ToolStateCompletedTime) _then;

/// Create a copy of ToolStateCompletedTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = null,Object? compacted = freezed,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,compacted: freezed == compacted ? _self.compacted : compacted // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolStateCompletedTime].
extension ToolStateCompletedTimePatterns on ToolStateCompletedTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolStateCompletedTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolStateCompletedTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolStateCompletedTime value)  $default,){
final _that = this;
switch (_that) {
case _ToolStateCompletedTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolStateCompletedTime value)?  $default,){
final _that = this;
switch (_that) {
case _ToolStateCompletedTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num start,  num end,  num? compacted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolStateCompletedTime() when $default != null:
return $default(_that.start,_that.end,_that.compacted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num start,  num end,  num? compacted)  $default,) {final _that = this;
switch (_that) {
case _ToolStateCompletedTime():
return $default(_that.start,_that.end,_that.compacted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num start,  num end,  num? compacted)?  $default,) {final _that = this;
switch (_that) {
case _ToolStateCompletedTime() when $default != null:
return $default(_that.start,_that.end,_that.compacted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolStateCompletedTime implements ToolStateCompletedTime {
  const _ToolStateCompletedTime({required this.start, required this.end, this.compacted});
  factory _ToolStateCompletedTime.fromJson(Map<String, dynamic> json) => _$ToolStateCompletedTimeFromJson(json);

@override final  num start;
@override final  num end;
@override final  num? compacted;

/// Create a copy of ToolStateCompletedTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolStateCompletedTimeCopyWith<_ToolStateCompletedTime> get copyWith => __$ToolStateCompletedTimeCopyWithImpl<_ToolStateCompletedTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolStateCompletedTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolStateCompletedTime&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.compacted, compacted) || other.compacted == compacted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,compacted);

@override
String toString() {
  return 'ToolStateCompletedTime(start: $start, end: $end, compacted: $compacted)';
}


}

/// @nodoc
abstract mixin class _$ToolStateCompletedTimeCopyWith<$Res> implements $ToolStateCompletedTimeCopyWith<$Res> {
  factory _$ToolStateCompletedTimeCopyWith(_ToolStateCompletedTime value, $Res Function(_ToolStateCompletedTime) _then) = __$ToolStateCompletedTimeCopyWithImpl;
@override @useResult
$Res call({
 num start, num end, num? compacted
});




}
/// @nodoc
class __$ToolStateCompletedTimeCopyWithImpl<$Res>
    implements _$ToolStateCompletedTimeCopyWith<$Res> {
  __$ToolStateCompletedTimeCopyWithImpl(this._self, this._then);

  final _ToolStateCompletedTime _self;
  final $Res Function(_ToolStateCompletedTime) _then;

/// Create a copy of ToolStateCompletedTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? compacted = freezed,}) {
  return _then(_ToolStateCompletedTime(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,compacted: freezed == compacted ? _self.compacted : compacted // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
