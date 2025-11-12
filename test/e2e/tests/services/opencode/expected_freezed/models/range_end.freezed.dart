// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range_end.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RangeEnd {

 num get line; num get character;
/// Create a copy of RangeEnd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeEndCopyWith<RangeEnd> get copyWith => _$RangeEndCopyWithImpl<RangeEnd>(this as RangeEnd, _$identity);

  /// Serializes this RangeEnd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RangeEnd&&(identical(other.line, line) || other.line == line)&&(identical(other.character, character) || other.character == character));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line,character);

@override
String toString() {
  return 'RangeEnd(line: $line, character: $character)';
}


}

/// @nodoc
abstract mixin class $RangeEndCopyWith<$Res>  {
  factory $RangeEndCopyWith(RangeEnd value, $Res Function(RangeEnd) _then) = _$RangeEndCopyWithImpl;
@useResult
$Res call({
 num line, num character
});




}
/// @nodoc
class _$RangeEndCopyWithImpl<$Res>
    implements $RangeEndCopyWith<$Res> {
  _$RangeEndCopyWithImpl(this._self, this._then);

  final RangeEnd _self;
  final $Res Function(RangeEnd) _then;

/// Create a copy of RangeEnd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line = null,Object? character = null,}) {
  return _then(_self.copyWith(
line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as num,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [RangeEnd].
extension RangeEndPatterns on RangeEnd {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RangeEnd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RangeEnd() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RangeEnd value)  $default,){
final _that = this;
switch (_that) {
case _RangeEnd():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RangeEnd value)?  $default,){
final _that = this;
switch (_that) {
case _RangeEnd() when $default != null:
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
case _RangeEnd() when $default != null:
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
case _RangeEnd():
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
case _RangeEnd() when $default != null:
return $default(_that.line,_that.character);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RangeEnd implements RangeEnd {
  const _RangeEnd({required this.line, required this.character});
  factory _RangeEnd.fromJson(Map<String, dynamic> json) => _$RangeEndFromJson(json);

@override final  num line;
@override final  num character;

/// Create a copy of RangeEnd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeEndCopyWith<_RangeEnd> get copyWith => __$RangeEndCopyWithImpl<_RangeEnd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeEndToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RangeEnd&&(identical(other.line, line) || other.line == line)&&(identical(other.character, character) || other.character == character));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line,character);

@override
String toString() {
  return 'RangeEnd(line: $line, character: $character)';
}


}

/// @nodoc
abstract mixin class _$RangeEndCopyWith<$Res> implements $RangeEndCopyWith<$Res> {
  factory _$RangeEndCopyWith(_RangeEnd value, $Res Function(_RangeEnd) _then) = __$RangeEndCopyWithImpl;
@override @useResult
$Res call({
 num line, num character
});




}
/// @nodoc
class __$RangeEndCopyWithImpl<$Res>
    implements _$RangeEndCopyWith<$Res> {
  __$RangeEndCopyWithImpl(this._self, this._then);

  final _RangeEnd _self;
  final $Res Function(_RangeEnd) _then;

/// Create a copy of RangeEnd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line = null,Object? character = null,}) {
  return _then(_RangeEnd(
line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as num,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
