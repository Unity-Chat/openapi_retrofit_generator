// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedUserDto {

@JsonKey(includeIfNull: true) String? get nextCursor;@JsonKey(includeIfNull: true) String? get previousCursor; List<UserDto> get data;
/// Create a copy of PaginatedUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedUserDtoCopyWith<PaginatedUserDto> get copyWith => _$PaginatedUserDtoCopyWithImpl<PaginatedUserDto>(this as PaginatedUserDto, _$identity);

  /// Serializes this PaginatedUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedUserDto&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextCursor,previousCursor,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PaginatedUserDto(nextCursor: $nextCursor, previousCursor: $previousCursor, data: $data)';
}


}

/// @nodoc
abstract mixin class $PaginatedUserDtoCopyWith<$Res>  {
  factory $PaginatedUserDtoCopyWith(PaginatedUserDto value, $Res Function(PaginatedUserDto) _then) = _$PaginatedUserDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: true) String? nextCursor,@JsonKey(includeIfNull: true) String? previousCursor, List<UserDto> data
});




}
/// @nodoc
class _$PaginatedUserDtoCopyWithImpl<$Res>
    implements $PaginatedUserDtoCopyWith<$Res> {
  _$PaginatedUserDtoCopyWithImpl(this._self, this._then);

  final PaginatedUserDto _self;
  final $Res Function(PaginatedUserDto) _then;

/// Create a copy of PaginatedUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextCursor = freezed,Object? previousCursor = freezed,Object? data = null,}) {
  return _then(_self.copyWith(
nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<UserDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedUserDto].
extension PaginatedUserDtoPatterns on PaginatedUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedUserDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor,  List<UserDto> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedUserDto() when $default != null:
return $default(_that.nextCursor,_that.previousCursor,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor,  List<UserDto> data)  $default,) {final _that = this;
switch (_that) {
case _PaginatedUserDto():
return $default(_that.nextCursor,_that.previousCursor,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: true)  String? nextCursor, @JsonKey(includeIfNull: true)  String? previousCursor,  List<UserDto> data)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedUserDto() when $default != null:
return $default(_that.nextCursor,_that.previousCursor,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedUserDto implements PaginatedUserDto {
  const _PaginatedUserDto({@JsonKey(includeIfNull: true) required this.nextCursor, @JsonKey(includeIfNull: true) required this.previousCursor, required final  List<UserDto> data}): _data = data;
  factory _PaginatedUserDto.fromJson(Map<String, dynamic> json) => _$PaginatedUserDtoFromJson(json);

@override@JsonKey(includeIfNull: true) final  String? nextCursor;
@override@JsonKey(includeIfNull: true) final  String? previousCursor;
 final  List<UserDto> _data;
@override List<UserDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of PaginatedUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedUserDtoCopyWith<_PaginatedUserDto> get copyWith => __$PaginatedUserDtoCopyWithImpl<_PaginatedUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedUserDto&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextCursor,previousCursor,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PaginatedUserDto(nextCursor: $nextCursor, previousCursor: $previousCursor, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PaginatedUserDtoCopyWith<$Res> implements $PaginatedUserDtoCopyWith<$Res> {
  factory _$PaginatedUserDtoCopyWith(_PaginatedUserDto value, $Res Function(_PaginatedUserDto) _then) = __$PaginatedUserDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: true) String? nextCursor,@JsonKey(includeIfNull: true) String? previousCursor, List<UserDto> data
});




}
/// @nodoc
class __$PaginatedUserDtoCopyWithImpl<$Res>
    implements _$PaginatedUserDtoCopyWith<$Res> {
  __$PaginatedUserDtoCopyWithImpl(this._self, this._then);

  final _PaginatedUserDto _self;
  final $Res Function(_PaginatedUserDto) _then;

/// Create a copy of PaginatedUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextCursor = freezed,Object? previousCursor = freezed,Object? data = null,}) {
  return _then(_PaginatedUserDto(
nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<UserDto>,
  ));
}


}

// dart format on
