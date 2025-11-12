// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequestMetadata {

/// Timestamp from anchor
@JsonKey(includeIfNull: false) DateTime? get createdAt;/// Semantic version from anchor
@JsonKey(includeIfNull: false) String? get version;
/// Create a copy of ApiV1CategoryListRequestMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestMetadataCopyWith<ApiV1CategoryListRequestMetadata> get copyWith => _$ApiV1CategoryListRequestMetadataCopyWithImpl<ApiV1CategoryListRequestMetadata>(this as ApiV1CategoryListRequestMetadata, _$identity);

  /// Serializes this ApiV1CategoryListRequestMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequestMetadata&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,version);

@override
String toString() {
  return 'ApiV1CategoryListRequestMetadata(createdAt: $createdAt, version: $version)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestMetadataCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestMetadataCopyWith(ApiV1CategoryListRequestMetadata value, $Res Function(ApiV1CategoryListRequestMetadata) _then) = _$ApiV1CategoryListRequestMetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? createdAt,@JsonKey(includeIfNull: false) String? version
});




}
/// @nodoc
class _$ApiV1CategoryListRequestMetadataCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestMetadataCopyWith<$Res> {
  _$ApiV1CategoryListRequestMetadataCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequestMetadata _self;
  final $Res Function(ApiV1CategoryListRequestMetadata) _then;

/// Create a copy of ApiV1CategoryListRequestMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? version = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequestMetadata].
extension ApiV1CategoryListRequestMetadataPatterns on ApiV1CategoryListRequestMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestMetadata value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequestMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata() when $default != null:
return $default(_that.createdAt,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? version)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata():
return $default(_that.createdAt,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? version)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestMetadata() when $default != null:
return $default(_that.createdAt,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequestMetadata implements ApiV1CategoryListRequestMetadata {
  const _ApiV1CategoryListRequestMetadata({@JsonKey(includeIfNull: false) this.createdAt, @JsonKey(includeIfNull: false) this.version});
  factory _ApiV1CategoryListRequestMetadata.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestMetadataFromJson(json);

/// Timestamp from anchor
@override@JsonKey(includeIfNull: false) final  DateTime? createdAt;
/// Semantic version from anchor
@override@JsonKey(includeIfNull: false) final  String? version;

/// Create a copy of ApiV1CategoryListRequestMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestMetadataCopyWith<_ApiV1CategoryListRequestMetadata> get copyWith => __$ApiV1CategoryListRequestMetadataCopyWithImpl<_ApiV1CategoryListRequestMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequestMetadata&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,version);

@override
String toString() {
  return 'ApiV1CategoryListRequestMetadata(createdAt: $createdAt, version: $version)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestMetadataCopyWith<$Res> implements $ApiV1CategoryListRequestMetadataCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestMetadataCopyWith(_ApiV1CategoryListRequestMetadata value, $Res Function(_ApiV1CategoryListRequestMetadata) _then) = __$ApiV1CategoryListRequestMetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? createdAt,@JsonKey(includeIfNull: false) String? version
});




}
/// @nodoc
class __$ApiV1CategoryListRequestMetadataCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestMetadataCopyWith<$Res> {
  __$ApiV1CategoryListRequestMetadataCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequestMetadata _self;
  final $Res Function(_ApiV1CategoryListRequestMetadata) _then;

/// Create a copy of ApiV1CategoryListRequestMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? version = freezed,}) {
  return _then(_ApiV1CategoryListRequestMetadata(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
