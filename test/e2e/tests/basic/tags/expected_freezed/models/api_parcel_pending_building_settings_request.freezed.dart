// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_parcel_pending_building_settings_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiParcelPendingBuildingSettingsRequest {

 bool get isDellaManaged;@JsonKey(includeIfNull: false) String? get externalPropertyId;@JsonKey(includeIfNull: false) String? get externalBuildingName;
/// Create a copy of ApiParcelPendingBuildingSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiParcelPendingBuildingSettingsRequestCopyWith<ApiParcelPendingBuildingSettingsRequest> get copyWith => _$ApiParcelPendingBuildingSettingsRequestCopyWithImpl<ApiParcelPendingBuildingSettingsRequest>(this as ApiParcelPendingBuildingSettingsRequest, _$identity);

  /// Serializes this ApiParcelPendingBuildingSettingsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiParcelPendingBuildingSettingsRequest&&(identical(other.isDellaManaged, isDellaManaged) || other.isDellaManaged == isDellaManaged)&&(identical(other.externalPropertyId, externalPropertyId) || other.externalPropertyId == externalPropertyId)&&(identical(other.externalBuildingName, externalBuildingName) || other.externalBuildingName == externalBuildingName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDellaManaged,externalPropertyId,externalBuildingName);

@override
String toString() {
  return 'ApiParcelPendingBuildingSettingsRequest(isDellaManaged: $isDellaManaged, externalPropertyId: $externalPropertyId, externalBuildingName: $externalBuildingName)';
}


}

/// @nodoc
abstract mixin class $ApiParcelPendingBuildingSettingsRequestCopyWith<$Res>  {
  factory $ApiParcelPendingBuildingSettingsRequestCopyWith(ApiParcelPendingBuildingSettingsRequest value, $Res Function(ApiParcelPendingBuildingSettingsRequest) _then) = _$ApiParcelPendingBuildingSettingsRequestCopyWithImpl;
@useResult
$Res call({
 bool isDellaManaged,@JsonKey(includeIfNull: false) String? externalPropertyId,@JsonKey(includeIfNull: false) String? externalBuildingName
});




}
/// @nodoc
class _$ApiParcelPendingBuildingSettingsRequestCopyWithImpl<$Res>
    implements $ApiParcelPendingBuildingSettingsRequestCopyWith<$Res> {
  _$ApiParcelPendingBuildingSettingsRequestCopyWithImpl(this._self, this._then);

  final ApiParcelPendingBuildingSettingsRequest _self;
  final $Res Function(ApiParcelPendingBuildingSettingsRequest) _then;

/// Create a copy of ApiParcelPendingBuildingSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDellaManaged = null,Object? externalPropertyId = freezed,Object? externalBuildingName = freezed,}) {
  return _then(_self.copyWith(
isDellaManaged: null == isDellaManaged ? _self.isDellaManaged : isDellaManaged // ignore: cast_nullable_to_non_nullable
as bool,externalPropertyId: freezed == externalPropertyId ? _self.externalPropertyId : externalPropertyId // ignore: cast_nullable_to_non_nullable
as String?,externalBuildingName: freezed == externalBuildingName ? _self.externalBuildingName : externalBuildingName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiParcelPendingBuildingSettingsRequest].
extension ApiParcelPendingBuildingSettingsRequestPatterns on ApiParcelPendingBuildingSettingsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiParcelPendingBuildingSettingsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiParcelPendingBuildingSettingsRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiParcelPendingBuildingSettingsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isDellaManaged, @JsonKey(includeIfNull: false)  String? externalPropertyId, @JsonKey(includeIfNull: false)  String? externalBuildingName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest() when $default != null:
return $default(_that.isDellaManaged,_that.externalPropertyId,_that.externalBuildingName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isDellaManaged, @JsonKey(includeIfNull: false)  String? externalPropertyId, @JsonKey(includeIfNull: false)  String? externalBuildingName)  $default,) {final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest():
return $default(_that.isDellaManaged,_that.externalPropertyId,_that.externalBuildingName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isDellaManaged, @JsonKey(includeIfNull: false)  String? externalPropertyId, @JsonKey(includeIfNull: false)  String? externalBuildingName)?  $default,) {final _that = this;
switch (_that) {
case _ApiParcelPendingBuildingSettingsRequest() when $default != null:
return $default(_that.isDellaManaged,_that.externalPropertyId,_that.externalBuildingName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiParcelPendingBuildingSettingsRequest implements ApiParcelPendingBuildingSettingsRequest {
  const _ApiParcelPendingBuildingSettingsRequest({required this.isDellaManaged, @JsonKey(includeIfNull: false) this.externalPropertyId, @JsonKey(includeIfNull: false) this.externalBuildingName});
  factory _ApiParcelPendingBuildingSettingsRequest.fromJson(Map<String, dynamic> json) => _$ApiParcelPendingBuildingSettingsRequestFromJson(json);

@override final  bool isDellaManaged;
@override@JsonKey(includeIfNull: false) final  String? externalPropertyId;
@override@JsonKey(includeIfNull: false) final  String? externalBuildingName;

/// Create a copy of ApiParcelPendingBuildingSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiParcelPendingBuildingSettingsRequestCopyWith<_ApiParcelPendingBuildingSettingsRequest> get copyWith => __$ApiParcelPendingBuildingSettingsRequestCopyWithImpl<_ApiParcelPendingBuildingSettingsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiParcelPendingBuildingSettingsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiParcelPendingBuildingSettingsRequest&&(identical(other.isDellaManaged, isDellaManaged) || other.isDellaManaged == isDellaManaged)&&(identical(other.externalPropertyId, externalPropertyId) || other.externalPropertyId == externalPropertyId)&&(identical(other.externalBuildingName, externalBuildingName) || other.externalBuildingName == externalBuildingName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDellaManaged,externalPropertyId,externalBuildingName);

@override
String toString() {
  return 'ApiParcelPendingBuildingSettingsRequest(isDellaManaged: $isDellaManaged, externalPropertyId: $externalPropertyId, externalBuildingName: $externalBuildingName)';
}


}

/// @nodoc
abstract mixin class _$ApiParcelPendingBuildingSettingsRequestCopyWith<$Res> implements $ApiParcelPendingBuildingSettingsRequestCopyWith<$Res> {
  factory _$ApiParcelPendingBuildingSettingsRequestCopyWith(_ApiParcelPendingBuildingSettingsRequest value, $Res Function(_ApiParcelPendingBuildingSettingsRequest) _then) = __$ApiParcelPendingBuildingSettingsRequestCopyWithImpl;
@override @useResult
$Res call({
 bool isDellaManaged,@JsonKey(includeIfNull: false) String? externalPropertyId,@JsonKey(includeIfNull: false) String? externalBuildingName
});




}
/// @nodoc
class __$ApiParcelPendingBuildingSettingsRequestCopyWithImpl<$Res>
    implements _$ApiParcelPendingBuildingSettingsRequestCopyWith<$Res> {
  __$ApiParcelPendingBuildingSettingsRequestCopyWithImpl(this._self, this._then);

  final _ApiParcelPendingBuildingSettingsRequest _self;
  final $Res Function(_ApiParcelPendingBuildingSettingsRequest) _then;

/// Create a copy of ApiParcelPendingBuildingSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDellaManaged = null,Object? externalPropertyId = freezed,Object? externalBuildingName = freezed,}) {
  return _then(_ApiParcelPendingBuildingSettingsRequest(
isDellaManaged: null == isDellaManaged ? _self.isDellaManaged : isDellaManaged // ignore: cast_nullable_to_non_nullable
as bool,externalPropertyId: freezed == externalPropertyId ? _self.externalPropertyId : externalPropertyId // ignore: cast_nullable_to_non_nullable
as String?,externalBuildingName: freezed == externalBuildingName ? _self.externalBuildingName : externalBuildingName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
