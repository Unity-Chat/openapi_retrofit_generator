// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Range {

@JsonKey(name: 'RangeStart') RangeStart get rangeStart;@JsonKey(name: 'RangeEnd') RangeEnd get rangeEnd;
/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeCopyWith<Range> get copyWith => _$RangeCopyWithImpl<Range>(this as Range, _$identity);

  /// Serializes this Range to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Range&&(identical(other.rangeStart, rangeStart) || other.rangeStart == rangeStart)&&(identical(other.rangeEnd, rangeEnd) || other.rangeEnd == rangeEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rangeStart,rangeEnd);

@override
String toString() {
  return 'Range(rangeStart: $rangeStart, rangeEnd: $rangeEnd)';
}


}

/// @nodoc
abstract mixin class $RangeCopyWith<$Res>  {
  factory $RangeCopyWith(Range value, $Res Function(Range) _then) = _$RangeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'RangeStart') RangeStart rangeStart,@JsonKey(name: 'RangeEnd') RangeEnd rangeEnd
});


$RangeStartCopyWith<$Res> get rangeStart;$RangeEndCopyWith<$Res> get rangeEnd;

}
/// @nodoc
class _$RangeCopyWithImpl<$Res>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._self, this._then);

  final Range _self;
  final $Res Function(Range) _then;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rangeStart = null,Object? rangeEnd = null,}) {
  return _then(_self.copyWith(
rangeStart: null == rangeStart ? _self.rangeStart : rangeStart // ignore: cast_nullable_to_non_nullable
as RangeStart,rangeEnd: null == rangeEnd ? _self.rangeEnd : rangeEnd // ignore: cast_nullable_to_non_nullable
as RangeEnd,
  ));
}
/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeStartCopyWith<$Res> get rangeStart {
  
  return $RangeStartCopyWith<$Res>(_self.rangeStart, (value) {
    return _then(_self.copyWith(rangeStart: value));
  });
}/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeEndCopyWith<$Res> get rangeEnd {
  
  return $RangeEndCopyWith<$Res>(_self.rangeEnd, (value) {
    return _then(_self.copyWith(rangeEnd: value));
  });
}
}


/// Adds pattern-matching-related methods to [Range].
extension RangePatterns on Range {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Range value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Range() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Range value)  $default,){
final _that = this;
switch (_that) {
case _Range():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Range value)?  $default,){
final _that = this;
switch (_that) {
case _Range() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'RangeStart')  RangeStart rangeStart, @JsonKey(name: 'RangeEnd')  RangeEnd rangeEnd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Range() when $default != null:
return $default(_that.rangeStart,_that.rangeEnd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'RangeStart')  RangeStart rangeStart, @JsonKey(name: 'RangeEnd')  RangeEnd rangeEnd)  $default,) {final _that = this;
switch (_that) {
case _Range():
return $default(_that.rangeStart,_that.rangeEnd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'RangeStart')  RangeStart rangeStart, @JsonKey(name: 'RangeEnd')  RangeEnd rangeEnd)?  $default,) {final _that = this;
switch (_that) {
case _Range() when $default != null:
return $default(_that.rangeStart,_that.rangeEnd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Range implements Range {
  const _Range({@JsonKey(name: 'RangeStart') required this.rangeStart, @JsonKey(name: 'RangeEnd') required this.rangeEnd});
  factory _Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);

@override@JsonKey(name: 'RangeStart') final  RangeStart rangeStart;
@override@JsonKey(name: 'RangeEnd') final  RangeEnd rangeEnd;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeCopyWith<_Range> get copyWith => __$RangeCopyWithImpl<_Range>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Range&&(identical(other.rangeStart, rangeStart) || other.rangeStart == rangeStart)&&(identical(other.rangeEnd, rangeEnd) || other.rangeEnd == rangeEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rangeStart,rangeEnd);

@override
String toString() {
  return 'Range(rangeStart: $rangeStart, rangeEnd: $rangeEnd)';
}


}

/// @nodoc
abstract mixin class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) _then) = __$RangeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'RangeStart') RangeStart rangeStart,@JsonKey(name: 'RangeEnd') RangeEnd rangeEnd
});


@override $RangeStartCopyWith<$Res> get rangeStart;@override $RangeEndCopyWith<$Res> get rangeEnd;

}
/// @nodoc
class __$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(this._self, this._then);

  final _Range _self;
  final $Res Function(_Range) _then;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rangeStart = null,Object? rangeEnd = null,}) {
  return _then(_Range(
rangeStart: null == rangeStart ? _self.rangeStart : rangeStart // ignore: cast_nullable_to_non_nullable
as RangeStart,rangeEnd: null == rangeEnd ? _self.rangeEnd : rangeEnd // ignore: cast_nullable_to_non_nullable
as RangeEnd,
  ));
}

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeStartCopyWith<$Res> get rangeStart {
  
  return $RangeStartCopyWith<$Res>(_self.rangeStart, (value) {
    return _then(_self.copyWith(rangeStart: value));
  });
}/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeEndCopyWith<$Res> get rangeEnd {
  
  return $RangeEndCopyWith<$Res>(_self.rangeEnd, (value) {
    return _then(_self.copyWith(rangeEnd: value));
  });
}
}

// dart format on
