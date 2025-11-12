// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_compacted_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionCompactedProperties {

@JsonKey(name: 'sessionID') String get sessionId;
/// Create a copy of EventSessionCompactedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionCompactedPropertiesCopyWith<EventSessionCompactedProperties> get copyWith => _$EventSessionCompactedPropertiesCopyWithImpl<EventSessionCompactedProperties>(this as EventSessionCompactedProperties, _$identity);

  /// Serializes this EventSessionCompactedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionCompactedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'EventSessionCompactedProperties(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $EventSessionCompactedPropertiesCopyWith<$Res>  {
  factory $EventSessionCompactedPropertiesCopyWith(EventSessionCompactedProperties value, $Res Function(EventSessionCompactedProperties) _then) = _$EventSessionCompactedPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId
});




}
/// @nodoc
class _$EventSessionCompactedPropertiesCopyWithImpl<$Res>
    implements $EventSessionCompactedPropertiesCopyWith<$Res> {
  _$EventSessionCompactedPropertiesCopyWithImpl(this._self, this._then);

  final EventSessionCompactedProperties _self;
  final $Res Function(EventSessionCompactedProperties) _then;

/// Create a copy of EventSessionCompactedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventSessionCompactedProperties].
extension EventSessionCompactedPropertiesPatterns on EventSessionCompactedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionCompactedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionCompactedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionCompactedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionCompactedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionCompactedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionCompactedProperties() when $default != null:
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
case _EventSessionCompactedProperties() when $default != null:
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
case _EventSessionCompactedProperties():
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
case _EventSessionCompactedProperties() when $default != null:
return $default(_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionCompactedProperties implements EventSessionCompactedProperties {
  const _EventSessionCompactedProperties({@JsonKey(name: 'sessionID') required this.sessionId});
  factory _EventSessionCompactedProperties.fromJson(Map<String, dynamic> json) => _$EventSessionCompactedPropertiesFromJson(json);

@override@JsonKey(name: 'sessionID') final  String sessionId;

/// Create a copy of EventSessionCompactedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionCompactedPropertiesCopyWith<_EventSessionCompactedProperties> get copyWith => __$EventSessionCompactedPropertiesCopyWithImpl<_EventSessionCompactedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionCompactedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionCompactedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'EventSessionCompactedProperties(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class _$EventSessionCompactedPropertiesCopyWith<$Res> implements $EventSessionCompactedPropertiesCopyWith<$Res> {
  factory _$EventSessionCompactedPropertiesCopyWith(_EventSessionCompactedProperties value, $Res Function(_EventSessionCompactedProperties) _then) = __$EventSessionCompactedPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId
});




}
/// @nodoc
class __$EventSessionCompactedPropertiesCopyWithImpl<$Res>
    implements _$EventSessionCompactedPropertiesCopyWith<$Res> {
  __$EventSessionCompactedPropertiesCopyWithImpl(this._self, this._then);

  final _EventSessionCompactedProperties _self;
  final $Res Function(_EventSessionCompactedProperties) _then;

/// Create a copy of EventSessionCompactedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(_EventSessionCompactedProperties(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
