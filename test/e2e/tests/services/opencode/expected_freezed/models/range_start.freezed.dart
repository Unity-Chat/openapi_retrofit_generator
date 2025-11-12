// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range_start.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RangeStart {

 num get line; num get character;
/// Create a copy of RangeStart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeStartCopyWith<RangeStart> get copyWith => _$RangeStartCopyWithImpl<RangeStart>(this as RangeStart, _$identity);

  /// Serializes this RangeStart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RangeStart&&(identical(other.line, line) || other.line == line)&&(identical(other.character, character) || other.character == character));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line,character);

@override
String toString() {
  return 'RangeStart(line: $line, character: $character)';
}


}

/// @nodoc
abstract mixin class $RangeStartCopyWith<$Res>  {
  factory $RangeStartCopyWith(RangeStart value, $Res Function(RangeStart) _then) = _$RangeStartCopyWithImpl;
@useResult
$Res call({
 num line, num character
});




}
/// @nodoc
class _$RangeStartCopyWithImpl<$Res>
    implements $RangeStartCopyWith<$Res> {
  _$RangeStartCopyWithImpl(this._self, this._then);

  final RangeStart _self;
  final $Res Function(RangeStart) _then;

/// Create a copy of RangeStart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line = null,Object? character = null,}) {
  return _then(_self.copyWith(
line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as num,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [RangeStart].
extension RangeStartPatterns on RangeStart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RangeStart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RangeStart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RangeStart value)  $default,){
final _that = this;
switch (_that) {
case _RangeStart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RangeStart value)?  $default,){
final _that = this;
switch (_that) {
case _RangeStart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num line,  num character)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RangeStart() when $default != null:
return $default(_that.line,_that.character);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num line,  num character)  $default,) {final _that = this;
switch (_that) {
case _RangeStart():
return $default(_that.line,_that.character);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num line,  num character)?  $default,) {final _that = this;
switch (_that) {
case _RangeStart() when $default != null:
return $default(_that.line,_that.character);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RangeStart implements RangeStart {
  const _RangeStart({required this.line, required this.character});
  factory _RangeStart.fromJson(Map<String, dynamic> json) => _$RangeStartFromJson(json);

@override final  num line;
@override final  num character;

/// Create a copy of RangeStart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeStartCopyWith<_RangeStart> get copyWith => __$RangeStartCopyWithImpl<_RangeStart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeStartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RangeStart&&(identical(other.line, line) || other.line == line)&&(identical(other.character, character) || other.character == character));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line,character);

@override
String toString() {
  return 'RangeStart(line: $line, character: $character)';
}


}

/// @nodoc
abstract mixin class _$RangeStartCopyWith<$Res> implements $RangeStartCopyWith<$Res> {
  factory _$RangeStartCopyWith(_RangeStart value, $Res Function(_RangeStart) _then) = __$RangeStartCopyWithImpl;
@override @useResult
$Res call({
 num line, num character
});




}
/// @nodoc
class __$RangeStartCopyWithImpl<$Res>
    implements _$RangeStartCopyWith<$Res> {
  __$RangeStartCopyWithImpl(this._self, this._then);

  final _RangeStart _self;
  final $Res Function(_RangeStart) _then;

/// Create a copy of RangeStart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line = null,Object? character = null,}) {
  return _then(_RangeStart(
line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as num,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
