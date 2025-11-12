// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_init_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionInitRequest {

@JsonKey(name: 'modelID') String get modelId;@JsonKey(name: 'providerID') String get providerId;@JsonKey(name: 'messageID') String get messageId;
/// Create a copy of SessionInitRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionInitRequestCopyWith<SessionInitRequest> get copyWith => _$SessionInitRequestCopyWithImpl<SessionInitRequest>(this as SessionInitRequest, _$identity);

  /// Serializes this SessionInitRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionInitRequest&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,providerId,messageId);

@override
String toString() {
  return 'SessionInitRequest(modelId: $modelId, providerId: $providerId, messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $SessionInitRequestCopyWith<$Res>  {
  factory $SessionInitRequestCopyWith(SessionInitRequest value, $Res Function(SessionInitRequest) _then) = _$SessionInitRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'messageID') String messageId
});




}
/// @nodoc
class _$SessionInitRequestCopyWithImpl<$Res>
    implements $SessionInitRequestCopyWith<$Res> {
  _$SessionInitRequestCopyWithImpl(this._self, this._then);

  final SessionInitRequest _self;
  final $Res Function(SessionInitRequest) _then;

/// Create a copy of SessionInitRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modelId = null,Object? providerId = null,Object? messageId = null,}) {
  return _then(_self.copyWith(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionInitRequest].
extension SessionInitRequestPatterns on SessionInitRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionInitRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionInitRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionInitRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionInitRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionInitRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionInitRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'messageID')  String messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionInitRequest() when $default != null:
return $default(_that.modelId,_that.providerId,_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'messageID')  String messageId)  $default,) {final _that = this;
switch (_that) {
case _SessionInitRequest():
return $default(_that.modelId,_that.providerId,_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'messageID')  String messageId)?  $default,) {final _that = this;
switch (_that) {
case _SessionInitRequest() when $default != null:
return $default(_that.modelId,_that.providerId,_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionInitRequest implements SessionInitRequest {
  const _SessionInitRequest({@JsonKey(name: 'modelID') required this.modelId, @JsonKey(name: 'providerID') required this.providerId, @JsonKey(name: 'messageID') required this.messageId});
  factory _SessionInitRequest.fromJson(Map<String, dynamic> json) => _$SessionInitRequestFromJson(json);

@override@JsonKey(name: 'modelID') final  String modelId;
@override@JsonKey(name: 'providerID') final  String providerId;
@override@JsonKey(name: 'messageID') final  String messageId;

/// Create a copy of SessionInitRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionInitRequestCopyWith<_SessionInitRequest> get copyWith => __$SessionInitRequestCopyWithImpl<_SessionInitRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionInitRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionInitRequest&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,providerId,messageId);

@override
String toString() {
  return 'SessionInitRequest(modelId: $modelId, providerId: $providerId, messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$SessionInitRequestCopyWith<$Res> implements $SessionInitRequestCopyWith<$Res> {
  factory _$SessionInitRequestCopyWith(_SessionInitRequest value, $Res Function(_SessionInitRequest) _then) = __$SessionInitRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'messageID') String messageId
});




}
/// @nodoc
class __$SessionInitRequestCopyWithImpl<$Res>
    implements _$SessionInitRequestCopyWith<$Res> {
  __$SessionInitRequestCopyWithImpl(this._self, this._then);

  final _SessionInitRequest _self;
  final $Res Function(_SessionInitRequest) _then;

/// Create a copy of SessionInitRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modelId = null,Object? providerId = null,Object? messageId = null,}) {
  return _then(_SessionInitRequest(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
