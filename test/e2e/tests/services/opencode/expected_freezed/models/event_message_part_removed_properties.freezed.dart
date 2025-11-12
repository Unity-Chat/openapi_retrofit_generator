// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_part_removed_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessagePartRemovedProperties {

@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId;@JsonKey(name: 'partID') String get partId;
/// Create a copy of EventMessagePartRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessagePartRemovedPropertiesCopyWith<EventMessagePartRemovedProperties> get copyWith => _$EventMessagePartRemovedPropertiesCopyWithImpl<EventMessagePartRemovedProperties>(this as EventMessagePartRemovedProperties, _$identity);

  /// Serializes this EventMessagePartRemovedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessagePartRemovedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,messageId,partId);

@override
String toString() {
  return 'EventMessagePartRemovedProperties(sessionId: $sessionId, messageId: $messageId, partId: $partId)';
}


}

/// @nodoc
abstract mixin class $EventMessagePartRemovedPropertiesCopyWith<$Res>  {
  factory $EventMessagePartRemovedPropertiesCopyWith(EventMessagePartRemovedProperties value, $Res Function(EventMessagePartRemovedProperties) _then) = _$EventMessagePartRemovedPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String partId
});




}
/// @nodoc
class _$EventMessagePartRemovedPropertiesCopyWithImpl<$Res>
    implements $EventMessagePartRemovedPropertiesCopyWith<$Res> {
  _$EventMessagePartRemovedPropertiesCopyWithImpl(this._self, this._then);

  final EventMessagePartRemovedProperties _self;
  final $Res Function(EventMessagePartRemovedProperties) _then;

/// Create a copy of EventMessagePartRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,Object? messageId = null,Object? partId = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: null == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventMessagePartRemovedProperties].
extension EventMessagePartRemovedPropertiesPatterns on EventMessagePartRemovedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessagePartRemovedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessagePartRemovedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessagePartRemovedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String partId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties() when $default != null:
return $default(_that.sessionId,_that.messageId,_that.partId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String partId)  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties():
return $default(_that.sessionId,_that.messageId,_that.partId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String partId)?  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartRemovedProperties() when $default != null:
return $default(_that.sessionId,_that.messageId,_that.partId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessagePartRemovedProperties implements EventMessagePartRemovedProperties {
  const _EventMessagePartRemovedProperties({@JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, @JsonKey(name: 'partID') required this.partId});
  factory _EventMessagePartRemovedProperties.fromJson(Map<String, dynamic> json) => _$EventMessagePartRemovedPropertiesFromJson(json);

@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override@JsonKey(name: 'partID') final  String partId;

/// Create a copy of EventMessagePartRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessagePartRemovedPropertiesCopyWith<_EventMessagePartRemovedProperties> get copyWith => __$EventMessagePartRemovedPropertiesCopyWithImpl<_EventMessagePartRemovedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessagePartRemovedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessagePartRemovedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,messageId,partId);

@override
String toString() {
  return 'EventMessagePartRemovedProperties(sessionId: $sessionId, messageId: $messageId, partId: $partId)';
}


}

/// @nodoc
abstract mixin class _$EventMessagePartRemovedPropertiesCopyWith<$Res> implements $EventMessagePartRemovedPropertiesCopyWith<$Res> {
  factory _$EventMessagePartRemovedPropertiesCopyWith(_EventMessagePartRemovedProperties value, $Res Function(_EventMessagePartRemovedProperties) _then) = __$EventMessagePartRemovedPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String partId
});




}
/// @nodoc
class __$EventMessagePartRemovedPropertiesCopyWithImpl<$Res>
    implements _$EventMessagePartRemovedPropertiesCopyWith<$Res> {
  __$EventMessagePartRemovedPropertiesCopyWithImpl(this._self, this._then);

  final _EventMessagePartRemovedProperties _self;
  final $Res Function(_EventMessagePartRemovedProperties) _then;

/// Create a copy of EventMessagePartRemovedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? messageId = null,Object? partId = null,}) {
  return _then(_EventMessagePartRemovedProperties(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: null == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
