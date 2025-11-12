// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_revert_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionRevertRequest {

@JsonKey(name: 'messageID') String get messageId;@JsonKey(name: 'partID') String? get partId;
/// Create a copy of SessionRevertRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionRevertRequestCopyWith<SessionRevertRequest> get copyWith => _$SessionRevertRequestCopyWithImpl<SessionRevertRequest>(this as SessionRevertRequest, _$identity);

  /// Serializes this SessionRevertRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionRevertRequest&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partId);

@override
String toString() {
  return 'SessionRevertRequest(messageId: $messageId, partId: $partId)';
}


}

/// @nodoc
abstract mixin class $SessionRevertRequestCopyWith<$Res>  {
  factory $SessionRevertRequestCopyWith(SessionRevertRequest value, $Res Function(SessionRevertRequest) _then) = _$SessionRevertRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String? partId
});




}
/// @nodoc
class _$SessionRevertRequestCopyWithImpl<$Res>
    implements $SessionRevertRequestCopyWith<$Res> {
  _$SessionRevertRequestCopyWithImpl(this._self, this._then);

  final SessionRevertRequest _self;
  final $Res Function(SessionRevertRequest) _then;

/// Create a copy of SessionRevertRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,Object? partId = freezed,}) {
  return _then(_self.copyWith(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: freezed == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionRevertRequest].
extension SessionRevertRequestPatterns on SessionRevertRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionRevertRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionRevertRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionRevertRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionRevertRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionRevertRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionRevertRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionRevertRequest() when $default != null:
return $default(_that.messageId,_that.partId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId)  $default,) {final _that = this;
switch (_that) {
case _SessionRevertRequest():
return $default(_that.messageId,_that.partId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId)?  $default,) {final _that = this;
switch (_that) {
case _SessionRevertRequest() when $default != null:
return $default(_that.messageId,_that.partId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionRevertRequest implements SessionRevertRequest {
  const _SessionRevertRequest({@JsonKey(name: 'messageID') required this.messageId, @JsonKey(name: 'partID') this.partId});
  factory _SessionRevertRequest.fromJson(Map<String, dynamic> json) => _$SessionRevertRequestFromJson(json);

@override@JsonKey(name: 'messageID') final  String messageId;
@override@JsonKey(name: 'partID') final  String? partId;

/// Create a copy of SessionRevertRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionRevertRequestCopyWith<_SessionRevertRequest> get copyWith => __$SessionRevertRequestCopyWithImpl<_SessionRevertRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionRevertRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionRevertRequest&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partId);

@override
String toString() {
  return 'SessionRevertRequest(messageId: $messageId, partId: $partId)';
}


}

/// @nodoc
abstract mixin class _$SessionRevertRequestCopyWith<$Res> implements $SessionRevertRequestCopyWith<$Res> {
  factory _$SessionRevertRequestCopyWith(_SessionRevertRequest value, $Res Function(_SessionRevertRequest) _then) = __$SessionRevertRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String? partId
});




}
/// @nodoc
class __$SessionRevertRequestCopyWithImpl<$Res>
    implements _$SessionRevertRequestCopyWith<$Res> {
  __$SessionRevertRequestCopyWithImpl(this._self, this._then);

  final _SessionRevertRequest _self;
  final $Res Function(_SessionRevertRequest) _then;

/// Create a copy of SessionRevertRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = null,Object? partId = freezed,}) {
  return _then(_SessionRevertRequest(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: freezed == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
