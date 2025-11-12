// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internal_health_check_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InternalHealthCheckResponse {

@JsonKey(includeIfNull: false) InternalHealthCheckResponseStatusStatus? get status;
/// Create a copy of InternalHealthCheckResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InternalHealthCheckResponseCopyWith<InternalHealthCheckResponse> get copyWith => _$InternalHealthCheckResponseCopyWithImpl<InternalHealthCheckResponse>(this as InternalHealthCheckResponse, _$identity);

  /// Serializes this InternalHealthCheckResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InternalHealthCheckResponse&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'InternalHealthCheckResponse(status: $status)';
}


}

/// @nodoc
abstract mixin class $InternalHealthCheckResponseCopyWith<$Res>  {
  factory $InternalHealthCheckResponseCopyWith(InternalHealthCheckResponse value, $Res Function(InternalHealthCheckResponse) _then) = _$InternalHealthCheckResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) InternalHealthCheckResponseStatusStatus? status
});




}
/// @nodoc
class _$InternalHealthCheckResponseCopyWithImpl<$Res>
    implements $InternalHealthCheckResponseCopyWith<$Res> {
  _$InternalHealthCheckResponseCopyWithImpl(this._self, this._then);

  final InternalHealthCheckResponse _self;
  final $Res Function(InternalHealthCheckResponse) _then;

/// Create a copy of InternalHealthCheckResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InternalHealthCheckResponseStatusStatus?,
  ));
}

}


/// Adds pattern-matching-related methods to [InternalHealthCheckResponse].
extension InternalHealthCheckResponsePatterns on InternalHealthCheckResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InternalHealthCheckResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InternalHealthCheckResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InternalHealthCheckResponse value)  $default,){
final _that = this;
switch (_that) {
case _InternalHealthCheckResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InternalHealthCheckResponse value)?  $default,){
final _that = this;
switch (_that) {
case _InternalHealthCheckResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  InternalHealthCheckResponseStatusStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InternalHealthCheckResponse() when $default != null:
return $default(_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  InternalHealthCheckResponseStatusStatus? status)  $default,) {final _that = this;
switch (_that) {
case _InternalHealthCheckResponse():
return $default(_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  InternalHealthCheckResponseStatusStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _InternalHealthCheckResponse() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InternalHealthCheckResponse implements InternalHealthCheckResponse {
  const _InternalHealthCheckResponse({@JsonKey(includeIfNull: false) this.status});
  factory _InternalHealthCheckResponse.fromJson(Map<String, dynamic> json) => _$InternalHealthCheckResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  InternalHealthCheckResponseStatusStatus? status;

/// Create a copy of InternalHealthCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InternalHealthCheckResponseCopyWith<_InternalHealthCheckResponse> get copyWith => __$InternalHealthCheckResponseCopyWithImpl<_InternalHealthCheckResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InternalHealthCheckResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InternalHealthCheckResponse&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'InternalHealthCheckResponse(status: $status)';
}


}

/// @nodoc
abstract mixin class _$InternalHealthCheckResponseCopyWith<$Res> implements $InternalHealthCheckResponseCopyWith<$Res> {
  factory _$InternalHealthCheckResponseCopyWith(_InternalHealthCheckResponse value, $Res Function(_InternalHealthCheckResponse) _then) = __$InternalHealthCheckResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) InternalHealthCheckResponseStatusStatus? status
});




}
/// @nodoc
class __$InternalHealthCheckResponseCopyWithImpl<$Res>
    implements _$InternalHealthCheckResponseCopyWith<$Res> {
  __$InternalHealthCheckResponseCopyWithImpl(this._self, this._then);

  final _InternalHealthCheckResponse _self;
  final $Res Function(_InternalHealthCheckResponse) _then;

/// Create a copy of InternalHealthCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,}) {
  return _then(_InternalHealthCheckResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InternalHealthCheckResponseStatusStatus?,
  ));
}


}

// dart format on
