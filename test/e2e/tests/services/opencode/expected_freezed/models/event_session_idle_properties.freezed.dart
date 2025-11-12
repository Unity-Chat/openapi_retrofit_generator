// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_idle_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionIdleProperties {

@JsonKey(name: 'sessionID') String get sessionId;
/// Create a copy of EventSessionIdleProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionIdlePropertiesCopyWith<EventSessionIdleProperties> get copyWith => _$EventSessionIdlePropertiesCopyWithImpl<EventSessionIdleProperties>(this as EventSessionIdleProperties, _$identity);

  /// Serializes this EventSessionIdleProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionIdleProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'EventSessionIdleProperties(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $EventSessionIdlePropertiesCopyWith<$Res>  {
  factory $EventSessionIdlePropertiesCopyWith(EventSessionIdleProperties value, $Res Function(EventSessionIdleProperties) _then) = _$EventSessionIdlePropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId
});




}
/// @nodoc
class _$EventSessionIdlePropertiesCopyWithImpl<$Res>
    implements $EventSessionIdlePropertiesCopyWith<$Res> {
  _$EventSessionIdlePropertiesCopyWithImpl(this._self, this._then);

  final EventSessionIdleProperties _self;
  final $Res Function(EventSessionIdleProperties) _then;

/// Create a copy of EventSessionIdleProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventSessionIdleProperties].
extension EventSessionIdlePropertiesPatterns on EventSessionIdleProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionIdleProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionIdleProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionIdleProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionIdleProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionIdleProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionIdleProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionIdleProperties() when $default != null:
return $default(_that.sessionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId)  $default,) {final _that = this;
switch (_that) {
case _EventSessionIdleProperties():
return $default(_that.sessionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sessionID')  String sessionId)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionIdleProperties() when $default != null:
return $default(_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionIdleProperties implements EventSessionIdleProperties {
  const _EventSessionIdleProperties({@JsonKey(name: 'sessionID') required this.sessionId});
  factory _EventSessionIdleProperties.fromJson(Map<String, dynamic> json) => _$EventSessionIdlePropertiesFromJson(json);

@override@JsonKey(name: 'sessionID') final  String sessionId;

/// Create a copy of EventSessionIdleProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionIdlePropertiesCopyWith<_EventSessionIdleProperties> get copyWith => __$EventSessionIdlePropertiesCopyWithImpl<_EventSessionIdleProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionIdlePropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionIdleProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'EventSessionIdleProperties(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class _$EventSessionIdlePropertiesCopyWith<$Res> implements $EventSessionIdlePropertiesCopyWith<$Res> {
  factory _$EventSessionIdlePropertiesCopyWith(_EventSessionIdleProperties value, $Res Function(_EventSessionIdleProperties) _then) = __$EventSessionIdlePropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId
});




}
/// @nodoc
class __$EventSessionIdlePropertiesCopyWithImpl<$Res>
    implements _$EventSessionIdlePropertiesCopyWith<$Res> {
  __$EventSessionIdlePropertiesCopyWithImpl(this._self, this._then);

  final _EventSessionIdleProperties _self;
  final $Res Function(_EventSessionIdleProperties) _then;

/// Create a copy of EventSessionIdleProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(_EventSessionIdleProperties(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
