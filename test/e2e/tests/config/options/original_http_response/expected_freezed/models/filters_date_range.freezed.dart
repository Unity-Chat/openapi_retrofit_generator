// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filters_date_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FiltersDateRange {

 DateTime? get from; DateTime? get to;
/// Create a copy of FiltersDateRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FiltersDateRangeCopyWith<FiltersDateRange> get copyWith => _$FiltersDateRangeCopyWithImpl<FiltersDateRange>(this as FiltersDateRange, _$identity);

  /// Serializes this FiltersDateRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FiltersDateRange&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to);

@override
String toString() {
  return 'FiltersDateRange(from: $from, to: $to)';
}


}

/// @nodoc
abstract mixin class $FiltersDateRangeCopyWith<$Res>  {
  factory $FiltersDateRangeCopyWith(FiltersDateRange value, $Res Function(FiltersDateRange) _then) = _$FiltersDateRangeCopyWithImpl;
@useResult
$Res call({
 DateTime? from, DateTime? to
});




}
/// @nodoc
class _$FiltersDateRangeCopyWithImpl<$Res>
    implements $FiltersDateRangeCopyWith<$Res> {
  _$FiltersDateRangeCopyWithImpl(this._self, this._then);

  final FiltersDateRange _self;
  final $Res Function(FiltersDateRange) _then;

/// Create a copy of FiltersDateRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FiltersDateRange].
extension FiltersDateRangePatterns on FiltersDateRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FiltersDateRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FiltersDateRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FiltersDateRange value)  $default,){
final _that = this;
switch (_that) {
case _FiltersDateRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FiltersDateRange value)?  $default,){
final _that = this;
switch (_that) {
case _FiltersDateRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? from,  DateTime? to)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FiltersDateRange() when $default != null:
return $default(_that.from,_that.to);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? from,  DateTime? to)  $default,) {final _that = this;
switch (_that) {
case _FiltersDateRange():
return $default(_that.from,_that.to);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? from,  DateTime? to)?  $default,) {final _that = this;
switch (_that) {
case _FiltersDateRange() when $default != null:
return $default(_that.from,_that.to);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FiltersDateRange implements FiltersDateRange {
  const _FiltersDateRange({this.from, this.to});
  factory _FiltersDateRange.fromJson(Map<String, dynamic> json) => _$FiltersDateRangeFromJson(json);

@override final  DateTime? from;
@override final  DateTime? to;

/// Create a copy of FiltersDateRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FiltersDateRangeCopyWith<_FiltersDateRange> get copyWith => __$FiltersDateRangeCopyWithImpl<_FiltersDateRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FiltersDateRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FiltersDateRange&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to);

@override
String toString() {
  return 'FiltersDateRange(from: $from, to: $to)';
}


}

/// @nodoc
abstract mixin class _$FiltersDateRangeCopyWith<$Res> implements $FiltersDateRangeCopyWith<$Res> {
  factory _$FiltersDateRangeCopyWith(_FiltersDateRange value, $Res Function(_FiltersDateRange) _then) = __$FiltersDateRangeCopyWithImpl;
@override @useResult
$Res call({
 DateTime? from, DateTime? to
});




}
/// @nodoc
class __$FiltersDateRangeCopyWithImpl<$Res>
    implements _$FiltersDateRangeCopyWith<$Res> {
  __$FiltersDateRangeCopyWithImpl(this._self, this._then);

  final _FiltersDateRange _self;
  final $Res Function(_FiltersDateRange) _then;

/// Create a copy of FiltersDateRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,}) {
  return _then(_FiltersDateRange(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
