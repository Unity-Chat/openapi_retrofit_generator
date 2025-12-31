// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_text_response_submatches.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindTextResponseSubmatches {

 FindTextResponseSubmatchesMatch get match; num get start; num get end;
/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FindTextResponseSubmatchesCopyWith<FindTextResponseSubmatches> get copyWith => _$FindTextResponseSubmatchesCopyWithImpl<FindTextResponseSubmatches>(this as FindTextResponseSubmatches, _$identity);

  /// Serializes this FindTextResponseSubmatches to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FindTextResponseSubmatches&&(identical(other.match, match) || other.match == match)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,match,start,end);

@override
String toString() {
  return 'FindTextResponseSubmatches(match: $match, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $FindTextResponseSubmatchesCopyWith<$Res>  {
  factory $FindTextResponseSubmatchesCopyWith(FindTextResponseSubmatches value, $Res Function(FindTextResponseSubmatches) _then) = _$FindTextResponseSubmatchesCopyWithImpl;
@useResult
$Res call({
 FindTextResponseSubmatchesMatch match, num start, num end
});


$FindTextResponseSubmatchesMatchCopyWith<$Res> get match;

}
/// @nodoc
class _$FindTextResponseSubmatchesCopyWithImpl<$Res>
    implements $FindTextResponseSubmatchesCopyWith<$Res> {
  _$FindTextResponseSubmatchesCopyWithImpl(this._self, this._then);

  final FindTextResponseSubmatches _self;
  final $Res Function(FindTextResponseSubmatches) _then;

/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? match = null,Object? start = null,Object? end = null,}) {
  return _then(_self.copyWith(
match: null == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as FindTextResponseSubmatchesMatch,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,
  ));
}
/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponseSubmatchesMatchCopyWith<$Res> get match {
  
  return $FindTextResponseSubmatchesMatchCopyWith<$Res>(_self.match, (value) {
    return _then(_self.copyWith(match: value));
  });
}
}


/// Adds pattern-matching-related methods to [FindTextResponseSubmatches].
extension FindTextResponseSubmatchesPatterns on FindTextResponseSubmatches {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FindTextResponseSubmatches value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatches() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FindTextResponseSubmatches value)  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatches():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FindTextResponseSubmatches value)?  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatches() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FindTextResponseSubmatchesMatch match,  num start,  num end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FindTextResponseSubmatches() when $default != null:
return $default(_that.match,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FindTextResponseSubmatchesMatch match,  num start,  num end)  $default,) {final _that = this;
switch (_that) {
case _FindTextResponseSubmatches():
return $default(_that.match,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FindTextResponseSubmatchesMatch match,  num start,  num end)?  $default,) {final _that = this;
switch (_that) {
case _FindTextResponseSubmatches() when $default != null:
return $default(_that.match,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FindTextResponseSubmatches implements FindTextResponseSubmatches {
  const _FindTextResponseSubmatches({required this.match, required this.start, required this.end});
  factory _FindTextResponseSubmatches.fromJson(Map<String, dynamic> json) => _$FindTextResponseSubmatchesFromJson(json);

@override final  FindTextResponseSubmatchesMatch match;
@override final  num start;
@override final  num end;

/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FindTextResponseSubmatchesCopyWith<_FindTextResponseSubmatches> get copyWith => __$FindTextResponseSubmatchesCopyWithImpl<_FindTextResponseSubmatches>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FindTextResponseSubmatchesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FindTextResponseSubmatches&&(identical(other.match, match) || other.match == match)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,match,start,end);

@override
String toString() {
  return 'FindTextResponseSubmatches(match: $match, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$FindTextResponseSubmatchesCopyWith<$Res> implements $FindTextResponseSubmatchesCopyWith<$Res> {
  factory _$FindTextResponseSubmatchesCopyWith(_FindTextResponseSubmatches value, $Res Function(_FindTextResponseSubmatches) _then) = __$FindTextResponseSubmatchesCopyWithImpl;
@override @useResult
$Res call({
 FindTextResponseSubmatchesMatch match, num start, num end
});


@override $FindTextResponseSubmatchesMatchCopyWith<$Res> get match;

}
/// @nodoc
class __$FindTextResponseSubmatchesCopyWithImpl<$Res>
    implements _$FindTextResponseSubmatchesCopyWith<$Res> {
  __$FindTextResponseSubmatchesCopyWithImpl(this._self, this._then);

  final _FindTextResponseSubmatches _self;
  final $Res Function(_FindTextResponseSubmatches) _then;

/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? match = null,Object? start = null,Object? end = null,}) {
  return _then(_FindTextResponseSubmatches(
match: null == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as FindTextResponseSubmatchesMatch,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

/// Create a copy of FindTextResponseSubmatches
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponseSubmatchesMatchCopyWith<$Res> get match {
  
  return $FindTextResponseSubmatchesMatchCopyWith<$Res>(_self.match, (value) {
    return _then(_self.copyWith(match: value));
  });
}
}

// dart format on
