// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_summarize_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionSummarizeRequest {

@JsonKey(name: 'providerID') String get providerId;@JsonKey(name: 'modelID') String get modelId;
/// Create a copy of SessionSummarizeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionSummarizeRequestCopyWith<SessionSummarizeRequest> get copyWith => _$SessionSummarizeRequestCopyWithImpl<SessionSummarizeRequest>(this as SessionSummarizeRequest, _$identity);

  /// Serializes this SessionSummarizeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionSummarizeRequest&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.modelId, modelId) || other.modelId == modelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerId,modelId);

@override
String toString() {
  return 'SessionSummarizeRequest(providerId: $providerId, modelId: $modelId)';
}


}

/// @nodoc
abstract mixin class $SessionSummarizeRequestCopyWith<$Res>  {
  factory $SessionSummarizeRequestCopyWith(SessionSummarizeRequest value, $Res Function(SessionSummarizeRequest) _then) = _$SessionSummarizeRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'modelID') String modelId
});




}
/// @nodoc
class _$SessionSummarizeRequestCopyWithImpl<$Res>
    implements $SessionSummarizeRequestCopyWith<$Res> {
  _$SessionSummarizeRequestCopyWithImpl(this._self, this._then);

  final SessionSummarizeRequest _self;
  final $Res Function(SessionSummarizeRequest) _then;

/// Create a copy of SessionSummarizeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providerId = null,Object? modelId = null,}) {
  return _then(_self.copyWith(
providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionSummarizeRequest].
extension SessionSummarizeRequestPatterns on SessionSummarizeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionSummarizeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionSummarizeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionSummarizeRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionSummarizeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionSummarizeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionSummarizeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionSummarizeRequest() when $default != null:
return $default(_that.providerId,_that.modelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)  $default,) {final _that = this;
switch (_that) {
case _SessionSummarizeRequest():
return $default(_that.providerId,_that.modelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)?  $default,) {final _that = this;
switch (_that) {
case _SessionSummarizeRequest() when $default != null:
return $default(_that.providerId,_that.modelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionSummarizeRequest implements SessionSummarizeRequest {
  const _SessionSummarizeRequest({@JsonKey(name: 'providerID') required this.providerId, @JsonKey(name: 'modelID') required this.modelId});
  factory _SessionSummarizeRequest.fromJson(Map<String, dynamic> json) => _$SessionSummarizeRequestFromJson(json);

@override@JsonKey(name: 'providerID') final  String providerId;
@override@JsonKey(name: 'modelID') final  String modelId;

/// Create a copy of SessionSummarizeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionSummarizeRequestCopyWith<_SessionSummarizeRequest> get copyWith => __$SessionSummarizeRequestCopyWithImpl<_SessionSummarizeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionSummarizeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionSummarizeRequest&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.modelId, modelId) || other.modelId == modelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerId,modelId);

@override
String toString() {
  return 'SessionSummarizeRequest(providerId: $providerId, modelId: $modelId)';
}


}

/// @nodoc
abstract mixin class _$SessionSummarizeRequestCopyWith<$Res> implements $SessionSummarizeRequestCopyWith<$Res> {
  factory _$SessionSummarizeRequestCopyWith(_SessionSummarizeRequest value, $Res Function(_SessionSummarizeRequest) _then) = __$SessionSummarizeRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'modelID') String modelId
});




}
/// @nodoc
class __$SessionSummarizeRequestCopyWithImpl<$Res>
    implements _$SessionSummarizeRequestCopyWith<$Res> {
  __$SessionSummarizeRequestCopyWithImpl(this._self, this._then);

  final _SessionSummarizeRequest _self;
  final $Res Function(_SessionSummarizeRequest) _then;

/// Create a copy of SessionSummarizeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providerId = null,Object? modelId = null,}) {
  return _then(_SessionSummarizeRequest(
providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
