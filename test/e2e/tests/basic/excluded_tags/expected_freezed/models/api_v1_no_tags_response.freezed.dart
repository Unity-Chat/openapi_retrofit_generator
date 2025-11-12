// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_no_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1NoTagsResponse {

@JsonKey(includeIfNull: false) String? get noTagsField;
/// Create a copy of ApiV1NoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1NoTagsResponseCopyWith<ApiV1NoTagsResponse> get copyWith => _$ApiV1NoTagsResponseCopyWithImpl<ApiV1NoTagsResponse>(this as ApiV1NoTagsResponse, _$identity);

  /// Serializes this ApiV1NoTagsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1NoTagsResponse&&(identical(other.noTagsField, noTagsField) || other.noTagsField == noTagsField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noTagsField);

@override
String toString() {
  return 'ApiV1NoTagsResponse(noTagsField: $noTagsField)';
}


}

/// @nodoc
abstract mixin class $ApiV1NoTagsResponseCopyWith<$Res>  {
  factory $ApiV1NoTagsResponseCopyWith(ApiV1NoTagsResponse value, $Res Function(ApiV1NoTagsResponse) _then) = _$ApiV1NoTagsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? noTagsField
});




}
/// @nodoc
class _$ApiV1NoTagsResponseCopyWithImpl<$Res>
    implements $ApiV1NoTagsResponseCopyWith<$Res> {
  _$ApiV1NoTagsResponseCopyWithImpl(this._self, this._then);

  final ApiV1NoTagsResponse _self;
  final $Res Function(ApiV1NoTagsResponse) _then;

/// Create a copy of ApiV1NoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noTagsField = freezed,}) {
  return _then(_self.copyWith(
noTagsField: freezed == noTagsField ? _self.noTagsField : noTagsField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1NoTagsResponse].
extension ApiV1NoTagsResponsePatterns on ApiV1NoTagsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1NoTagsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1NoTagsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1NoTagsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? noTagsField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse() when $default != null:
return $default(_that.noTagsField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? noTagsField)  $default,) {final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse():
return $default(_that.noTagsField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? noTagsField)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1NoTagsResponse() when $default != null:
return $default(_that.noTagsField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1NoTagsResponse implements ApiV1NoTagsResponse {
  const _ApiV1NoTagsResponse({@JsonKey(includeIfNull: false) this.noTagsField});
  factory _ApiV1NoTagsResponse.fromJson(Map<String, dynamic> json) => _$ApiV1NoTagsResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? noTagsField;

/// Create a copy of ApiV1NoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1NoTagsResponseCopyWith<_ApiV1NoTagsResponse> get copyWith => __$ApiV1NoTagsResponseCopyWithImpl<_ApiV1NoTagsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1NoTagsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1NoTagsResponse&&(identical(other.noTagsField, noTagsField) || other.noTagsField == noTagsField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noTagsField);

@override
String toString() {
  return 'ApiV1NoTagsResponse(noTagsField: $noTagsField)';
}


}

/// @nodoc
abstract mixin class _$ApiV1NoTagsResponseCopyWith<$Res> implements $ApiV1NoTagsResponseCopyWith<$Res> {
  factory _$ApiV1NoTagsResponseCopyWith(_ApiV1NoTagsResponse value, $Res Function(_ApiV1NoTagsResponse) _then) = __$ApiV1NoTagsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? noTagsField
});




}
/// @nodoc
class __$ApiV1NoTagsResponseCopyWithImpl<$Res>
    implements _$ApiV1NoTagsResponseCopyWith<$Res> {
  __$ApiV1NoTagsResponseCopyWithImpl(this._self, this._then);

  final _ApiV1NoTagsResponse _self;
  final $Res Function(_ApiV1NoTagsResponse) _then;

/// Create a copy of ApiV1NoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noTagsField = freezed,}) {
  return _then(_ApiV1NoTagsResponse(
noTagsField: freezed == noTagsField ? _self.noTagsField : noTagsField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
