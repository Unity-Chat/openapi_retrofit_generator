// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_removed_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessageRemovedProperties {

@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId;
/// Create a copy of EventMessageRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessageRemovedPropertiesCopyWith<EventMessageRemovedProperties> get copyWith => _$EventMessageRemovedPropertiesCopyWithImpl<EventMessageRemovedProperties>(this as EventMessageRemovedProperties, _$identity);

  /// Serializes this EventMessageRemovedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessageRemovedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,messageId);

@override
String toString() {
  return 'EventMessageRemovedProperties(sessionId: $sessionId, messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $EventMessageRemovedPropertiesCopyWith<$Res>  {
  factory $EventMessageRemovedPropertiesCopyWith(EventMessageRemovedProperties value, $Res Function(EventMessageRemovedProperties) _then) = _$EventMessageRemovedPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId
});




}
/// @nodoc
class _$EventMessageRemovedPropertiesCopyWithImpl<$Res>
    implements $EventMessageRemovedPropertiesCopyWith<$Res> {
  _$EventMessageRemovedPropertiesCopyWithImpl(this._self, this._then);

  final EventMessageRemovedProperties _self;
  final $Res Function(EventMessageRemovedProperties) _then;

/// Create a copy of EventMessageRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,Object? messageId = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventMessageRemovedProperties].
extension EventMessageRemovedPropertiesPatterns on EventMessageRemovedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessageRemovedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessageRemovedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessageRemovedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventMessageRemovedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessageRemovedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessageRemovedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessageRemovedProperties() when $default != null:
return $default(_that.sessionId,_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId)  $default,) {final _that = this;
switch (_that) {
case _EventMessageRemovedProperties():
return $default(_that.sessionId,_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId)?  $default,) {final _that = this;
switch (_that) {
case _EventMessageRemovedProperties() when $default != null:
return $default(_that.sessionId,_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessageRemovedProperties implements EventMessageRemovedProperties {
  const _EventMessageRemovedProperties({@JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId});
  factory _EventMessageRemovedProperties.fromJson(Map<String, dynamic> json) => _$EventMessageRemovedPropertiesFromJson(json);

@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;

/// Create a copy of EventMessageRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessageRemovedPropertiesCopyWith<_EventMessageRemovedProperties> get copyWith => __$EventMessageRemovedPropertiesCopyWithImpl<_EventMessageRemovedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessageRemovedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessageRemovedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,messageId);

@override
String toString() {
  return 'EventMessageRemovedProperties(sessionId: $sessionId, messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$EventMessageRemovedPropertiesCopyWith<$Res> implements $EventMessageRemovedPropertiesCopyWith<$Res> {
  factory _$EventMessageRemovedPropertiesCopyWith(_EventMessageRemovedProperties value, $Res Function(_EventMessageRemovedProperties) _then) = __$EventMessageRemovedPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId
});




}
/// @nodoc
class __$EventMessageRemovedPropertiesCopyWithImpl<$Res>
    implements _$EventMessageRemovedPropertiesCopyWith<$Res> {
  __$EventMessageRemovedPropertiesCopyWithImpl(this._self, this._then);

  final _EventMessageRemovedProperties _self;
  final $Res Function(_EventMessageRemovedProperties) _then;

/// Create a copy of EventMessageRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? messageId = null,}) {
  return _then(_EventMessageRemovedProperties(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
