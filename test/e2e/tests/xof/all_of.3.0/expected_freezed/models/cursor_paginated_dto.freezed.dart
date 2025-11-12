// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cursor_paginated_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CursorPaginatedDto {

@JsonKey(includeIfNull: true) String? get nextCursor;@JsonKey(includeIfNull: true) String? get previousCursor;
/// Create a copy of CursorPaginatedDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CursorPaginatedDtoCopyWith<CursorPaginatedDto> get copyWith => _$CursorPaginatedDtoCopyWithImpl<CursorPaginatedDto>(this as CursorPaginatedDto, _$identity);

  /// Serializes this CursorPaginatedDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CursorPaginatedDto&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextCursor,previousCursor);

@override
String toString() {
  return 'CursorPaginatedDto(nextCursor: $nextCursor, previousCursor: $previousCursor)';
}


}

/// @nodoc
abstract mixin class $CursorPaginatedDtoCopyWith<$Res>  {
  factory $CursorPaginatedDtoCopyWith(CursorPaginatedDto value, $Res Function(CursorPaginatedDto) _then) = _$CursorPaginatedDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: true) String? nextCursor,@JsonKey(includeIfNull: true) String? previousCursor
});




}
/// @nodoc
class _$CursorPaginatedDtoCopyWithImpl<$Res>
    implements $CursorPaginatedDtoCopyWith<$Res> {
  _$CursorPaginatedDtoCopyWithImpl(this._self, this._then);

  final CursorPaginatedDto _self;
  final $Res Function(CursorPaginatedDto) _then;

/// Create a copy of CursorPaginatedDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextCursor = freezed,Object? previousCursor = freezed,}) {
  return _then(_self.copyWith(
nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CursorPaginatedDto].
extension CursorPaginatedDtoPatterns on CursorPaginatedDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CursorPaginatedDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CursorPaginatedDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CursorPaginatedDto value)  $default,){
final _that = this;
switch (_that) {
case _CursorPaginatedDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CursorPaginatedDto value)?  $default,){
final _that = this;
switch (_that) {
case _CursorPaginatedDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CursorPaginatedDto() when $default != null:
return $default(_that.nextCursor,_that.previousCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor)  $default,) {final _that = this;
switch (_that) {
case _CursorPaginatedDto():
return $default(_that.nextCursor,_that.previousCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor)?  $default,) {final _that = this;
switch (_that) {
case _CursorPaginatedDto() when $default != null:
return $default(_that.nextCursor,_that.previousCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CursorPaginatedDto implements CursorPaginatedDto {
  const _CursorPaginatedDto({@JsonKey(includeIfNull: true) required this.nextCursor, @JsonKey(includeIfNull: true) required this.previousCursor});
  factory _CursorPaginatedDto.fromJson(Map<String, dynamic> json) => _$CursorPaginatedDtoFromJson(json);

@override@JsonKey(includeIfNull: true) final  String? nextCursor;
@override@JsonKey(includeIfNull: true) final  String? previousCursor;

/// Create a copy of CursorPaginatedDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CursorPaginatedDtoCopyWith<_CursorPaginatedDto> get copyWith => __$CursorPaginatedDtoCopyWithImpl<_CursorPaginatedDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CursorPaginatedDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CursorPaginatedDto&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextCursor,previousCursor);

@override
String toString() {
  return 'CursorPaginatedDto(nextCursor: $nextCursor, previousCursor: $previousCursor)';
}


}

/// @nodoc
abstract mixin class _$CursorPaginatedDtoCopyWith<$Res> implements $CursorPaginatedDtoCopyWith<$Res> {
  factory _$CursorPaginatedDtoCopyWith(_CursorPaginatedDto value, $Res Function(_CursorPaginatedDto) _then) = __$CursorPaginatedDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: true) String? nextCursor,@JsonKey(includeIfNull: true) String? previousCursor
});




}
/// @nodoc
class __$CursorPaginatedDtoCopyWithImpl<$Res>
    implements _$CursorPaginatedDtoCopyWith<$Res> {
  __$CursorPaginatedDtoCopyWithImpl(this._self, this._then);

  final _CursorPaginatedDto _self;
  final $Res Function(_CursorPaginatedDto) _then;

/// Create a copy of CursorPaginatedDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextCursor = freezed,Object? previousCursor = freezed,}) {
  return _then(_CursorPaginatedDto(
nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
