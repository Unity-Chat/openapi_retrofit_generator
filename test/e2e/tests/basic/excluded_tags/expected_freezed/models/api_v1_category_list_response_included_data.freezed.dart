// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_response_included_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListResponseIncludedData {

@JsonKey(includeIfNull: false) String? get dataField;@JsonKey(includeIfNull: false) ApiV1CategoryListResponseIncludedDataStatusStatus? get status;@JsonKey(includeIfNull: false) int? get count;
/// Create a copy of ApiV1CategoryListResponseIncludedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListResponseIncludedDataCopyWith<ApiV1CategoryListResponseIncludedData> get copyWith => _$ApiV1CategoryListResponseIncludedDataCopyWithImpl<ApiV1CategoryListResponseIncludedData>(this as ApiV1CategoryListResponseIncludedData, _$identity);

  /// Serializes this ApiV1CategoryListResponseIncludedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListResponseIncludedData&&(identical(other.dataField, dataField) || other.dataField == dataField)&&(identical(other.status, status) || other.status == status)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataField,status,count);

@override
String toString() {
  return 'ApiV1CategoryListResponseIncludedData(dataField: $dataField, status: $status, count: $count)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListResponseIncludedDataCopyWith<$Res>  {
  factory $ApiV1CategoryListResponseIncludedDataCopyWith(ApiV1CategoryListResponseIncludedData value, $Res Function(ApiV1CategoryListResponseIncludedData) _then) = _$ApiV1CategoryListResponseIncludedDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? dataField,@JsonKey(includeIfNull: false) ApiV1CategoryListResponseIncludedDataStatusStatus? status,@JsonKey(includeIfNull: false) int? count
});




}
/// @nodoc
class _$ApiV1CategoryListResponseIncludedDataCopyWithImpl<$Res>
    implements $ApiV1CategoryListResponseIncludedDataCopyWith<$Res> {
  _$ApiV1CategoryListResponseIncludedDataCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListResponseIncludedData _self;
  final $Res Function(ApiV1CategoryListResponseIncludedData) _then;

/// Create a copy of ApiV1CategoryListResponseIncludedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataField = freezed,Object? status = freezed,Object? count = freezed,}) {
  return _then(_self.copyWith(
dataField: freezed == dataField ? _self.dataField : dataField // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListResponseIncludedDataStatusStatus?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListResponseIncludedData].
extension ApiV1CategoryListResponseIncludedDataPatterns on ApiV1CategoryListResponseIncludedData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListResponseIncludedData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListResponseIncludedData value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListResponseIncludedData value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? dataField, @JsonKey(includeIfNull: false)  ApiV1CategoryListResponseIncludedDataStatusStatus? status, @JsonKey(includeIfNull: false)  int? count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData() when $default != null:
return $default(_that.dataField,_that.status,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? dataField, @JsonKey(includeIfNull: false)  ApiV1CategoryListResponseIncludedDataStatusStatus? status, @JsonKey(includeIfNull: false)  int? count)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData():
return $default(_that.dataField,_that.status,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? dataField, @JsonKey(includeIfNull: false)  ApiV1CategoryListResponseIncludedDataStatusStatus? status, @JsonKey(includeIfNull: false)  int? count)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListResponseIncludedData() when $default != null:
return $default(_that.dataField,_that.status,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListResponseIncludedData implements ApiV1CategoryListResponseIncludedData {
  const _ApiV1CategoryListResponseIncludedData({@JsonKey(includeIfNull: false) this.dataField, @JsonKey(includeIfNull: false) this.status, @JsonKey(includeIfNull: false) this.count});
  factory _ApiV1CategoryListResponseIncludedData.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListResponseIncludedDataFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? dataField;
@override@JsonKey(includeIfNull: false) final  ApiV1CategoryListResponseIncludedDataStatusStatus? status;
@override@JsonKey(includeIfNull: false) final  int? count;

/// Create a copy of ApiV1CategoryListResponseIncludedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListResponseIncludedDataCopyWith<_ApiV1CategoryListResponseIncludedData> get copyWith => __$ApiV1CategoryListResponseIncludedDataCopyWithImpl<_ApiV1CategoryListResponseIncludedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListResponseIncludedDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListResponseIncludedData&&(identical(other.dataField, dataField) || other.dataField == dataField)&&(identical(other.status, status) || other.status == status)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataField,status,count);

@override
String toString() {
  return 'ApiV1CategoryListResponseIncludedData(dataField: $dataField, status: $status, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListResponseIncludedDataCopyWith<$Res> implements $ApiV1CategoryListResponseIncludedDataCopyWith<$Res> {
  factory _$ApiV1CategoryListResponseIncludedDataCopyWith(_ApiV1CategoryListResponseIncludedData value, $Res Function(_ApiV1CategoryListResponseIncludedData) _then) = __$ApiV1CategoryListResponseIncludedDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? dataField,@JsonKey(includeIfNull: false) ApiV1CategoryListResponseIncludedDataStatusStatus? status,@JsonKey(includeIfNull: false) int? count
});




}
/// @nodoc
class __$ApiV1CategoryListResponseIncludedDataCopyWithImpl<$Res>
    implements _$ApiV1CategoryListResponseIncludedDataCopyWith<$Res> {
  __$ApiV1CategoryListResponseIncludedDataCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListResponseIncludedData _self;
  final $Res Function(_ApiV1CategoryListResponseIncludedData) _then;

/// Create a copy of ApiV1CategoryListResponseIncludedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataField = freezed,Object? status = freezed,Object? count = freezed,}) {
  return _then(_ApiV1CategoryListResponseIncludedData(
dataField: freezed == dataField ? _self.dataField : dataField // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListResponseIncludedDataStatusStatus?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
