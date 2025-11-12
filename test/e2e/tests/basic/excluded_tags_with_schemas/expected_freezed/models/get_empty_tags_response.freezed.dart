// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_empty_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetEmptyTagsResponse {

@JsonKey(includeIfNull: false) String? get value;
/// Create a copy of GetEmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetEmptyTagsResponseCopyWith<GetEmptyTagsResponse> get copyWith => _$GetEmptyTagsResponseCopyWithImpl<GetEmptyTagsResponse>(this as GetEmptyTagsResponse, _$identity);

  /// Serializes this GetEmptyTagsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetEmptyTagsResponse&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'GetEmptyTagsResponse(value: $value)';
}


}

/// @nodoc
abstract mixin class $GetEmptyTagsResponseCopyWith<$Res>  {
  factory $GetEmptyTagsResponseCopyWith(GetEmptyTagsResponse value, $Res Function(GetEmptyTagsResponse) _then) = _$GetEmptyTagsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? value
});




}
/// @nodoc
class _$GetEmptyTagsResponseCopyWithImpl<$Res>
    implements $GetEmptyTagsResponseCopyWith<$Res> {
  _$GetEmptyTagsResponseCopyWithImpl(this._self, this._then);

  final GetEmptyTagsResponse _self;
  final $Res Function(GetEmptyTagsResponse) _then;

/// Create a copy of GetEmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetEmptyTagsResponse].
extension GetEmptyTagsResponsePatterns on GetEmptyTagsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetEmptyTagsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetEmptyTagsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetEmptyTagsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetEmptyTagsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetEmptyTagsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetEmptyTagsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetEmptyTagsResponse() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? value)  $default,) {final _that = this;
switch (_that) {
case _GetEmptyTagsResponse():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? value)?  $default,) {final _that = this;
switch (_that) {
case _GetEmptyTagsResponse() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetEmptyTagsResponse implements GetEmptyTagsResponse {
  const _GetEmptyTagsResponse({@JsonKey(includeIfNull: false) this.value});
  factory _GetEmptyTagsResponse.fromJson(Map<String, dynamic> json) => _$GetEmptyTagsResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? value;

/// Create a copy of GetEmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetEmptyTagsResponseCopyWith<_GetEmptyTagsResponse> get copyWith => __$GetEmptyTagsResponseCopyWithImpl<_GetEmptyTagsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetEmptyTagsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetEmptyTagsResponse&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'GetEmptyTagsResponse(value: $value)';
}


}

/// @nodoc
abstract mixin class _$GetEmptyTagsResponseCopyWith<$Res> implements $GetEmptyTagsResponseCopyWith<$Res> {
  factory _$GetEmptyTagsResponseCopyWith(_GetEmptyTagsResponse value, $Res Function(_GetEmptyTagsResponse) _then) = __$GetEmptyTagsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? value
});




}
/// @nodoc
class __$GetEmptyTagsResponseCopyWithImpl<$Res>
    implements _$GetEmptyTagsResponseCopyWith<$Res> {
  __$GetEmptyTagsResponseCopyWithImpl(this._self, this._then);

  final _GetEmptyTagsResponse _self;
  final $Res Function(_GetEmptyTagsResponse) _then;

/// Create a copy of GetEmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_GetEmptyTagsResponse(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
