// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request_audit_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequestAuditData {

/// Last modified timestamp from anchor
 DateTime get lastModified;/// User who modified from anchor
@JsonKey(includeIfNull: false) String? get modifiedBy;
/// Create a copy of ApiV1CategoryListRequestAuditData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestAuditDataCopyWith<ApiV1CategoryListRequestAuditData> get copyWith => _$ApiV1CategoryListRequestAuditDataCopyWithImpl<ApiV1CategoryListRequestAuditData>(this as ApiV1CategoryListRequestAuditData, _$identity);

  /// Serializes this ApiV1CategoryListRequestAuditData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequestAuditData&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.modifiedBy, modifiedBy) || other.modifiedBy == modifiedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastModified,modifiedBy);

@override
String toString() {
  return 'ApiV1CategoryListRequestAuditData(lastModified: $lastModified, modifiedBy: $modifiedBy)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestAuditDataCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestAuditDataCopyWith(ApiV1CategoryListRequestAuditData value, $Res Function(ApiV1CategoryListRequestAuditData) _then) = _$ApiV1CategoryListRequestAuditDataCopyWithImpl;
@useResult
$Res call({
 DateTime lastModified,@JsonKey(includeIfNull: false) String? modifiedBy
});




}
/// @nodoc
class _$ApiV1CategoryListRequestAuditDataCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestAuditDataCopyWith<$Res> {
  _$ApiV1CategoryListRequestAuditDataCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequestAuditData _self;
  final $Res Function(ApiV1CategoryListRequestAuditData) _then;

/// Create a copy of ApiV1CategoryListRequestAuditData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lastModified = null,Object? modifiedBy = freezed,}) {
  return _then(_self.copyWith(
lastModified: null == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedBy: freezed == modifiedBy ? _self.modifiedBy : modifiedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequestAuditData].
extension ApiV1CategoryListRequestAuditDataPatterns on ApiV1CategoryListRequestAuditData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestAuditData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestAuditData value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequestAuditData value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime lastModified, @JsonKey(includeIfNull: false)  String? modifiedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData() when $default != null:
return $default(_that.lastModified,_that.modifiedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime lastModified, @JsonKey(includeIfNull: false)  String? modifiedBy)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData():
return $default(_that.lastModified,_that.modifiedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime lastModified, @JsonKey(includeIfNull: false)  String? modifiedBy)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAuditData() when $default != null:
return $default(_that.lastModified,_that.modifiedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequestAuditData implements ApiV1CategoryListRequestAuditData {
  const _ApiV1CategoryListRequestAuditData({required this.lastModified, @JsonKey(includeIfNull: false) this.modifiedBy});
  factory _ApiV1CategoryListRequestAuditData.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestAuditDataFromJson(json);

/// Last modified timestamp from anchor
@override final  DateTime lastModified;
/// User who modified from anchor
@override@JsonKey(includeIfNull: false) final  String? modifiedBy;

/// Create a copy of ApiV1CategoryListRequestAuditData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestAuditDataCopyWith<_ApiV1CategoryListRequestAuditData> get copyWith => __$ApiV1CategoryListRequestAuditDataCopyWithImpl<_ApiV1CategoryListRequestAuditData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestAuditDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequestAuditData&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.modifiedBy, modifiedBy) || other.modifiedBy == modifiedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastModified,modifiedBy);

@override
String toString() {
  return 'ApiV1CategoryListRequestAuditData(lastModified: $lastModified, modifiedBy: $modifiedBy)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestAuditDataCopyWith<$Res> implements $ApiV1CategoryListRequestAuditDataCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestAuditDataCopyWith(_ApiV1CategoryListRequestAuditData value, $Res Function(_ApiV1CategoryListRequestAuditData) _then) = __$ApiV1CategoryListRequestAuditDataCopyWithImpl;
@override @useResult
$Res call({
 DateTime lastModified,@JsonKey(includeIfNull: false) String? modifiedBy
});




}
/// @nodoc
class __$ApiV1CategoryListRequestAuditDataCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestAuditDataCopyWith<$Res> {
  __$ApiV1CategoryListRequestAuditDataCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequestAuditData _self;
  final $Res Function(_ApiV1CategoryListRequestAuditData) _then;

/// Create a copy of ApiV1CategoryListRequestAuditData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lastModified = null,Object? modifiedBy = freezed,}) {
  return _then(_ApiV1CategoryListRequestAuditData(
lastModified: null == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedBy: freezed == modifiedBy ? _self.modifiedBy : modifiedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
