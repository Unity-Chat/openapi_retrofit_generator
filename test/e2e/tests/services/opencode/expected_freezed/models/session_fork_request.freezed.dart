// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_fork_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionForkRequest {

@JsonKey(name: 'messageID') String? get messageId;
/// Create a copy of SessionForkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionForkRequestCopyWith<SessionForkRequest> get copyWith => _$SessionForkRequestCopyWithImpl<SessionForkRequest>(this as SessionForkRequest, _$identity);

  /// Serializes this SessionForkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionForkRequest&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'SessionForkRequest(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $SessionForkRequestCopyWith<$Res>  {
  factory $SessionForkRequestCopyWith(SessionForkRequest value, $Res Function(SessionForkRequest) _then) = _$SessionForkRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'messageID') String? messageId
});




}
/// @nodoc
class _$SessionForkRequestCopyWithImpl<$Res>
    implements $SessionForkRequestCopyWith<$Res> {
  _$SessionForkRequestCopyWithImpl(this._self, this._then);

  final SessionForkRequest _self;
  final $Res Function(SessionForkRequest) _then;

/// Create a copy of SessionForkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = freezed,}) {
  return _then(_self.copyWith(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionForkRequest].
extension SessionForkRequestPatterns on SessionForkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionForkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionForkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionForkRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionForkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionForkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionForkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String? messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionForkRequest() when $default != null:
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String? messageId)  $default,) {final _that = this;
switch (_that) {
case _SessionForkRequest():
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'messageID')  String? messageId)?  $default,) {final _that = this;
switch (_that) {
case _SessionForkRequest() when $default != null:
return $default(_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionForkRequest implements SessionForkRequest {
  const _SessionForkRequest({@JsonKey(name: 'messageID') this.messageId});
  factory _SessionForkRequest.fromJson(Map<String, dynamic> json) => _$SessionForkRequestFromJson(json);

@override@JsonKey(name: 'messageID') final  String? messageId;

/// Create a copy of SessionForkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionForkRequestCopyWith<_SessionForkRequest> get copyWith => __$SessionForkRequestCopyWithImpl<_SessionForkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionForkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionForkRequest&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'SessionForkRequest(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$SessionForkRequestCopyWith<$Res> implements $SessionForkRequestCopyWith<$Res> {
  factory _$SessionForkRequestCopyWith(_SessionForkRequest value, $Res Function(_SessionForkRequest) _then) = __$SessionForkRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'messageID') String? messageId
});




}
/// @nodoc
class __$SessionForkRequestCopyWithImpl<$Res>
    implements _$SessionForkRequestCopyWith<$Res> {
  __$SessionForkRequestCopyWithImpl(this._self, this._then);

  final _SessionForkRequest _self;
  final $Res Function(_SessionForkRequest) _then;

/// Create a copy of SessionForkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = freezed,}) {
  return _then(_SessionForkRequest(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
