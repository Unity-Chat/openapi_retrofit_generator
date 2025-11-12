// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListResponse {

 String get includedResponse;@JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData') ApiV1CategoryListResponseIncludedData? get apiV1CategoryListResponseIncludedData;
/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListResponseCopyWith<ApiV1CategoryListResponse> get copyWith => _$ApiV1CategoryListResponseCopyWithImpl<ApiV1CategoryListResponse>(this as ApiV1CategoryListResponse, _$identity);

  /// Serializes this ApiV1CategoryListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListResponse&&(identical(other.includedResponse, includedResponse) || other.includedResponse == includedResponse)&&(identical(other.apiV1CategoryListResponseIncludedData, apiV1CategoryListResponseIncludedData) || other.apiV1CategoryListResponseIncludedData == apiV1CategoryListResponseIncludedData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedResponse,apiV1CategoryListResponseIncludedData);

@override
String toString() {
  return 'ApiV1CategoryListResponse(includedResponse: $includedResponse, apiV1CategoryListResponseIncludedData: $apiV1CategoryListResponseIncludedData)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListResponseCopyWith<$Res>  {
  factory $ApiV1CategoryListResponseCopyWith(ApiV1CategoryListResponse value, $Res Function(ApiV1CategoryListResponse) _then) = _$ApiV1CategoryListResponseCopyWithImpl;
@useResult
$Res call({
 String includedResponse,@JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData') ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData
});


$ApiV1CategoryListResponseIncludedDataCopyWith<$Res>? get apiV1CategoryListResponseIncludedData;

}
/// @nodoc
class _$ApiV1CategoryListResponseCopyWithImpl<$Res>
    implements $ApiV1CategoryListResponseCopyWith<$Res> {
  _$ApiV1CategoryListResponseCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListResponse _self;
  final $Res Function(ApiV1CategoryListResponse) _then;

/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includedResponse = null,Object? apiV1CategoryListResponseIncludedData = freezed,}) {
  return _then(_self.copyWith(
includedResponse: null == includedResponse ? _self.includedResponse : includedResponse // ignore: cast_nullable_to_non_nullable
as String,apiV1CategoryListResponseIncludedData: freezed == apiV1CategoryListResponseIncludedData ? _self.apiV1CategoryListResponseIncludedData : apiV1CategoryListResponseIncludedData // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListResponseIncludedData?,
  ));
}
/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListResponseIncludedDataCopyWith<$Res>? get apiV1CategoryListResponseIncludedData {
    if (_self.apiV1CategoryListResponseIncludedData == null) {
    return null;
  }

  return $ApiV1CategoryListResponseIncludedDataCopyWith<$Res>(_self.apiV1CategoryListResponseIncludedData!, (value) {
    return _then(_self.copyWith(apiV1CategoryListResponseIncludedData: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiV1CategoryListResponse].
extension ApiV1CategoryListResponsePatterns on ApiV1CategoryListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String includedResponse, @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData')  ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse() when $default != null:
return $default(_that.includedResponse,_that.apiV1CategoryListResponseIncludedData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String includedResponse, @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData')  ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse():
return $default(_that.includedResponse,_that.apiV1CategoryListResponseIncludedData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String includedResponse, @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData')  ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponse() when $default != null:
return $default(_that.includedResponse,_that.apiV1CategoryListResponseIncludedData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListResponse implements ApiV1CategoryListResponse {
  const _ApiV1CategoryListResponse({required this.includedResponse, @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData') this.apiV1CategoryListResponseIncludedData});
  factory _ApiV1CategoryListResponse.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListResponseFromJson(json);

@override final  String includedResponse;
@override@JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData') final  ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData;

/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListResponseCopyWith<_ApiV1CategoryListResponse> get copyWith => __$ApiV1CategoryListResponseCopyWithImpl<_ApiV1CategoryListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListResponse&&(identical(other.includedResponse, includedResponse) || other.includedResponse == includedResponse)&&(identical(other.apiV1CategoryListResponseIncludedData, apiV1CategoryListResponseIncludedData) || other.apiV1CategoryListResponseIncludedData == apiV1CategoryListResponseIncludedData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedResponse,apiV1CategoryListResponseIncludedData);

@override
String toString() {
  return 'ApiV1CategoryListResponse(includedResponse: $includedResponse, apiV1CategoryListResponseIncludedData: $apiV1CategoryListResponseIncludedData)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListResponseCopyWith<$Res> implements $ApiV1CategoryListResponseCopyWith<$Res> {
  factory _$ApiV1CategoryListResponseCopyWith(_ApiV1CategoryListResponse value, $Res Function(_ApiV1CategoryListResponse) _then) = __$ApiV1CategoryListResponseCopyWithImpl;
@override @useResult
$Res call({
 String includedResponse,@JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData') ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData
});


@override $ApiV1CategoryListResponseIncludedDataCopyWith<$Res>? get apiV1CategoryListResponseIncludedData;

}
/// @nodoc
class __$ApiV1CategoryListResponseCopyWithImpl<$Res>
    implements _$ApiV1CategoryListResponseCopyWith<$Res> {
  __$ApiV1CategoryListResponseCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListResponse _self;
  final $Res Function(_ApiV1CategoryListResponse) _then;

/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includedResponse = null,Object? apiV1CategoryListResponseIncludedData = freezed,}) {
  return _then(_ApiV1CategoryListResponse(
includedResponse: null == includedResponse ? _self.includedResponse : includedResponse // ignore: cast_nullable_to_non_nullable
as String,apiV1CategoryListResponseIncludedData: freezed == apiV1CategoryListResponseIncludedData ? _self.apiV1CategoryListResponseIncludedData : apiV1CategoryListResponseIncludedData // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListResponseIncludedData?,
  ));
}

/// Create a copy of ApiV1CategoryListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListResponseIncludedDataCopyWith<$Res>? get apiV1CategoryListResponseIncludedData {
    if (_self.apiV1CategoryListResponseIncludedData == null) {
    return null;
  }

  return $ApiV1CategoryListResponseIncludedDataCopyWith<$Res>(_self.apiV1CategoryListResponseIncludedData!, (value) {
    return _then(_self.copyWith(apiV1CategoryListResponseIncludedData: value));
  });
}
}

// dart format on
