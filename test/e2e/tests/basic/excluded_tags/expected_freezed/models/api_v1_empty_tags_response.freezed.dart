// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_empty_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1EmptyTagsResponse {

@JsonKey(includeIfNull: false) String? get emptyTagsField;
/// Create a copy of ApiV1EmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1EmptyTagsResponseCopyWith<ApiV1EmptyTagsResponse> get copyWith => _$ApiV1EmptyTagsResponseCopyWithImpl<ApiV1EmptyTagsResponse>(this as ApiV1EmptyTagsResponse, _$identity);

  /// Serializes this ApiV1EmptyTagsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1EmptyTagsResponse&&(identical(other.emptyTagsField, emptyTagsField) || other.emptyTagsField == emptyTagsField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emptyTagsField);

@override
String toString() {
  return 'ApiV1EmptyTagsResponse(emptyTagsField: $emptyTagsField)';
}


}

/// @nodoc
abstract mixin class $ApiV1EmptyTagsResponseCopyWith<$Res>  {
  factory $ApiV1EmptyTagsResponseCopyWith(ApiV1EmptyTagsResponse value, $Res Function(ApiV1EmptyTagsResponse) _then) = _$ApiV1EmptyTagsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? emptyTagsField
});




}
/// @nodoc
class _$ApiV1EmptyTagsResponseCopyWithImpl<$Res>
    implements $ApiV1EmptyTagsResponseCopyWith<$Res> {
  _$ApiV1EmptyTagsResponseCopyWithImpl(this._self, this._then);

  final ApiV1EmptyTagsResponse _self;
  final $Res Function(ApiV1EmptyTagsResponse) _then;

/// Create a copy of ApiV1EmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emptyTagsField = freezed,}) {
  return _then(_self.copyWith(
emptyTagsField: freezed == emptyTagsField ? _self.emptyTagsField : emptyTagsField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1EmptyTagsResponse].
extension ApiV1EmptyTagsResponsePatterns on ApiV1EmptyTagsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1EmptyTagsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1EmptyTagsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1EmptyTagsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? emptyTagsField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse() when $default != null:
return $default(_that.emptyTagsField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? emptyTagsField)  $default,) {final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse():
return $default(_that.emptyTagsField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? emptyTagsField)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1EmptyTagsResponse() when $default != null:
return $default(_that.emptyTagsField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1EmptyTagsResponse implements ApiV1EmptyTagsResponse {
  const _ApiV1EmptyTagsResponse({@JsonKey(includeIfNull: false) this.emptyTagsField});
  factory _ApiV1EmptyTagsResponse.fromJson(Map<String, dynamic> json) => _$ApiV1EmptyTagsResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? emptyTagsField;

/// Create a copy of ApiV1EmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1EmptyTagsResponseCopyWith<_ApiV1EmptyTagsResponse> get copyWith => __$ApiV1EmptyTagsResponseCopyWithImpl<_ApiV1EmptyTagsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1EmptyTagsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1EmptyTagsResponse&&(identical(other.emptyTagsField, emptyTagsField) || other.emptyTagsField == emptyTagsField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emptyTagsField);

@override
String toString() {
  return 'ApiV1EmptyTagsResponse(emptyTagsField: $emptyTagsField)';
}


}

/// @nodoc
abstract mixin class _$ApiV1EmptyTagsResponseCopyWith<$Res> implements $ApiV1EmptyTagsResponseCopyWith<$Res> {
  factory _$ApiV1EmptyTagsResponseCopyWith(_ApiV1EmptyTagsResponse value, $Res Function(_ApiV1EmptyTagsResponse) _then) = __$ApiV1EmptyTagsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? emptyTagsField
});




}
/// @nodoc
class __$ApiV1EmptyTagsResponseCopyWithImpl<$Res>
    implements _$ApiV1EmptyTagsResponseCopyWith<$Res> {
  __$ApiV1EmptyTagsResponseCopyWithImpl(this._self, this._then);

  final _ApiV1EmptyTagsResponse _self;
  final $Res Function(_ApiV1EmptyTagsResponse) _then;

/// Create a copy of ApiV1EmptyTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emptyTagsField = freezed,}) {
  return _then(_ApiV1EmptyTagsResponse(
emptyTagsField: freezed == emptyTagsField ? _self.emptyTagsField : emptyTagsField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
