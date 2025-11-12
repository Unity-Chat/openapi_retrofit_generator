// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_no_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNoTagsResponse {

@JsonKey(includeIfNull: false) String? get result;
/// Create a copy of GetNoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNoTagsResponseCopyWith<GetNoTagsResponse> get copyWith => _$GetNoTagsResponseCopyWithImpl<GetNoTagsResponse>(this as GetNoTagsResponse, _$identity);

  /// Serializes this GetNoTagsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNoTagsResponse&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'GetNoTagsResponse(result: $result)';
}


}

/// @nodoc
abstract mixin class $GetNoTagsResponseCopyWith<$Res>  {
  factory $GetNoTagsResponseCopyWith(GetNoTagsResponse value, $Res Function(GetNoTagsResponse) _then) = _$GetNoTagsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? result
});




}
/// @nodoc
class _$GetNoTagsResponseCopyWithImpl<$Res>
    implements $GetNoTagsResponseCopyWith<$Res> {
  _$GetNoTagsResponseCopyWithImpl(this._self, this._then);

  final GetNoTagsResponse _self;
  final $Res Function(GetNoTagsResponse) _then;

/// Create a copy of GetNoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = freezed,}) {
  return _then(_self.copyWith(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetNoTagsResponse].
extension GetNoTagsResponsePatterns on GetNoTagsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNoTagsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNoTagsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNoTagsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetNoTagsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNoTagsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetNoTagsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNoTagsResponse() when $default != null:
return $default(_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? result)  $default,) {final _that = this;
switch (_that) {
case _GetNoTagsResponse():
return $default(_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? result)?  $default,) {final _that = this;
switch (_that) {
case _GetNoTagsResponse() when $default != null:
return $default(_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNoTagsResponse implements GetNoTagsResponse {
  const _GetNoTagsResponse({@JsonKey(includeIfNull: false) this.result});
  factory _GetNoTagsResponse.fromJson(Map<String, dynamic> json) => _$GetNoTagsResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? result;

/// Create a copy of GetNoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNoTagsResponseCopyWith<_GetNoTagsResponse> get copyWith => __$GetNoTagsResponseCopyWithImpl<_GetNoTagsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNoTagsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNoTagsResponse&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'GetNoTagsResponse(result: $result)';
}


}

/// @nodoc
abstract mixin class _$GetNoTagsResponseCopyWith<$Res> implements $GetNoTagsResponseCopyWith<$Res> {
  factory _$GetNoTagsResponseCopyWith(_GetNoTagsResponse value, $Res Function(_GetNoTagsResponse) _then) = __$GetNoTagsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? result
});




}
/// @nodoc
class __$GetNoTagsResponseCopyWithImpl<$Res>
    implements _$GetNoTagsResponseCopyWith<$Res> {
  __$GetNoTagsResponseCopyWithImpl(this._self, this._then);

  final _GetNoTagsResponse _self;
  final $Res Function(_GetNoTagsResponse) _then;

/// Create a copy of GetNoTagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = freezed,}) {
  return _then(_GetNoTagsResponse(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
