// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_part_input_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextPartInputTime {

 num get start; num? get end;
/// Create a copy of TextPartInputTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextPartInputTimeCopyWith<TextPartInputTime> get copyWith => _$TextPartInputTimeCopyWithImpl<TextPartInputTime>(this as TextPartInputTime, _$identity);

  /// Serializes this TextPartInputTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextPartInputTime&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'TextPartInputTime(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $TextPartInputTimeCopyWith<$Res>  {
  factory $TextPartInputTimeCopyWith(TextPartInputTime value, $Res Function(TextPartInputTime) _then) = _$TextPartInputTimeCopyWithImpl;
@useResult
$Res call({
 num start, num? end
});




}
/// @nodoc
class _$TextPartInputTimeCopyWithImpl<$Res>
    implements $TextPartInputTimeCopyWith<$Res> {
  _$TextPartInputTimeCopyWithImpl(this._self, this._then);

  final TextPartInputTime _self;
  final $Res Function(TextPartInputTime) _then;

/// Create a copy of TextPartInputTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = freezed,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [TextPartInputTime].
extension TextPartInputTimePatterns on TextPartInputTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextPartInputTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextPartInputTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextPartInputTime value)  $default,){
final _that = this;
switch (_that) {
case _TextPartInputTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextPartInputTime value)?  $default,){
final _that = this;
switch (_that) {
case _TextPartInputTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num start,  num? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextPartInputTime() when $default != null:
return $default(_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num start,  num? end)  $default,) {final _that = this;
switch (_that) {
case _TextPartInputTime():
return $default(_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num start,  num? end)?  $default,) {final _that = this;
switch (_that) {
case _TextPartInputTime() when $default != null:
return $default(_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextPartInputTime implements TextPartInputTime {
  const _TextPartInputTime({required this.start, this.end});
  factory _TextPartInputTime.fromJson(Map<String, dynamic> json) => _$TextPartInputTimeFromJson(json);

@override final  num start;
@override final  num? end;

/// Create a copy of TextPartInputTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextPartInputTimeCopyWith<_TextPartInputTime> get copyWith => __$TextPartInputTimeCopyWithImpl<_TextPartInputTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextPartInputTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextPartInputTime&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'TextPartInputTime(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$TextPartInputTimeCopyWith<$Res> implements $TextPartInputTimeCopyWith<$Res> {
  factory _$TextPartInputTimeCopyWith(_TextPartInputTime value, $Res Function(_TextPartInputTime) _then) = __$TextPartInputTimeCopyWithImpl;
@override @useResult
$Res call({
 num start, num? end
});




}
/// @nodoc
class __$TextPartInputTimeCopyWithImpl<$Res>
    implements _$TextPartInputTimeCopyWith<$Res> {
  __$TextPartInputTimeCopyWithImpl(this._self, this._then);

  final _TextPartInputTime _self;
  final $Res Function(_TextPartInputTime) _then;

/// Create a copy of TextPartInputTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = freezed,}) {
  return _then(_TextPartInputTime(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
