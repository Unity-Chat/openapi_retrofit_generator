// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_schedule_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiScheduleDetail {

 String get startTime; String get endTime;
/// Create a copy of ApiScheduleDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<ApiScheduleDetail> get copyWith => _$ApiScheduleDetailCopyWithImpl<ApiScheduleDetail>(this as ApiScheduleDetail, _$identity);

  /// Serializes this ApiScheduleDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiScheduleDetail&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime);

@override
String toString() {
  return 'ApiScheduleDetail(startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class $ApiScheduleDetailCopyWith<$Res>  {
  factory $ApiScheduleDetailCopyWith(ApiScheduleDetail value, $Res Function(ApiScheduleDetail) _then) = _$ApiScheduleDetailCopyWithImpl;
@useResult
$Res call({
 String startTime, String endTime
});




}
/// @nodoc
class _$ApiScheduleDetailCopyWithImpl<$Res>
    implements $ApiScheduleDetailCopyWith<$Res> {
  _$ApiScheduleDetailCopyWithImpl(this._self, this._then);

  final ApiScheduleDetail _self;
  final $Res Function(ApiScheduleDetail) _then;

/// Create a copy of ApiScheduleDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startTime = null,Object? endTime = null,}) {
  return _then(_self.copyWith(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiScheduleDetail].
extension ApiScheduleDetailPatterns on ApiScheduleDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiScheduleDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiScheduleDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiScheduleDetail value)  $default,){
final _that = this;
switch (_that) {
case _ApiScheduleDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiScheduleDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ApiScheduleDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String startTime,  String endTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiScheduleDetail() when $default != null:
return $default(_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String startTime,  String endTime)  $default,) {final _that = this;
switch (_that) {
case _ApiScheduleDetail():
return $default(_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String startTime,  String endTime)?  $default,) {final _that = this;
switch (_that) {
case _ApiScheduleDetail() when $default != null:
return $default(_that.startTime,_that.endTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiScheduleDetail implements ApiScheduleDetail {
  const _ApiScheduleDetail({required this.startTime, required this.endTime});
  factory _ApiScheduleDetail.fromJson(Map<String, dynamic> json) => _$ApiScheduleDetailFromJson(json);

@override final  String startTime;
@override final  String endTime;

/// Create a copy of ApiScheduleDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiScheduleDetailCopyWith<_ApiScheduleDetail> get copyWith => __$ApiScheduleDetailCopyWithImpl<_ApiScheduleDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiScheduleDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiScheduleDetail&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime);

@override
String toString() {
  return 'ApiScheduleDetail(startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class _$ApiScheduleDetailCopyWith<$Res> implements $ApiScheduleDetailCopyWith<$Res> {
  factory _$ApiScheduleDetailCopyWith(_ApiScheduleDetail value, $Res Function(_ApiScheduleDetail) _then) = __$ApiScheduleDetailCopyWithImpl;
@override @useResult
$Res call({
 String startTime, String endTime
});




}
/// @nodoc
class __$ApiScheduleDetailCopyWithImpl<$Res>
    implements _$ApiScheduleDetailCopyWith<$Res> {
  __$ApiScheduleDetailCopyWithImpl(this._self, this._then);

  final _ApiScheduleDetail _self;
  final $Res Function(_ApiScheduleDetail) _then;

/// Create a copy of ApiScheduleDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startTime = null,Object? endTime = null,}) {
  return _then(_ApiScheduleDetail(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
