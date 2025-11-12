// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_permission_replied_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventPermissionRepliedProperties {

@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'permissionID') String get permissionId; String get response;
/// Create a copy of EventPermissionRepliedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventPermissionRepliedPropertiesCopyWith<EventPermissionRepliedProperties> get copyWith => _$EventPermissionRepliedPropertiesCopyWithImpl<EventPermissionRepliedProperties>(this as EventPermissionRepliedProperties, _$identity);

  /// Serializes this EventPermissionRepliedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventPermissionRepliedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.permissionId, permissionId) || other.permissionId == permissionId)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,permissionId,response);

@override
String toString() {
  return 'EventPermissionRepliedProperties(sessionId: $sessionId, permissionId: $permissionId, response: $response)';
}


}

/// @nodoc
abstract mixin class $EventPermissionRepliedPropertiesCopyWith<$Res>  {
  factory $EventPermissionRepliedPropertiesCopyWith(EventPermissionRepliedProperties value, $Res Function(EventPermissionRepliedProperties) _then) = _$EventPermissionRepliedPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'permissionID') String permissionId, String response
});




}
/// @nodoc
class _$EventPermissionRepliedPropertiesCopyWithImpl<$Res>
    implements $EventPermissionRepliedPropertiesCopyWith<$Res> {
  _$EventPermissionRepliedPropertiesCopyWithImpl(this._self, this._then);

  final EventPermissionRepliedProperties _self;
  final $Res Function(EventPermissionRepliedProperties) _then;

/// Create a copy of EventPermissionRepliedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,Object? permissionId = null,Object? response = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,permissionId: null == permissionId ? _self.permissionId : permissionId // ignore: cast_nullable_to_non_nullable
as String,response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventPermissionRepliedProperties].
extension EventPermissionRepliedPropertiesPatterns on EventPermissionRepliedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventPermissionRepliedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventPermissionRepliedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventPermissionRepliedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'permissionID')  String permissionId,  String response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties() when $default != null:
return $default(_that.sessionId,_that.permissionId,_that.response);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'permissionID')  String permissionId,  String response)  $default,) {final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties():
return $default(_that.sessionId,_that.permissionId,_that.response);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'permissionID')  String permissionId,  String response)?  $default,) {final _that = this;
switch (_that) {
case _EventPermissionRepliedProperties() when $default != null:
return $default(_that.sessionId,_that.permissionId,_that.response);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventPermissionRepliedProperties implements EventPermissionRepliedProperties {
  const _EventPermissionRepliedProperties({@JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'permissionID') required this.permissionId, required this.response});
  factory _EventPermissionRepliedProperties.fromJson(Map<String, dynamic> json) => _$EventPermissionRepliedPropertiesFromJson(json);

@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'permissionID') final  String permissionId;
@override final  String response;

/// Create a copy of EventPermissionRepliedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventPermissionRepliedPropertiesCopyWith<_EventPermissionRepliedProperties> get copyWith => __$EventPermissionRepliedPropertiesCopyWithImpl<_EventPermissionRepliedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventPermissionRepliedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventPermissionRepliedProperties&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.permissionId, permissionId) || other.permissionId == permissionId)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId,permissionId,response);

@override
String toString() {
  return 'EventPermissionRepliedProperties(sessionId: $sessionId, permissionId: $permissionId, response: $response)';
}


}

/// @nodoc
abstract mixin class _$EventPermissionRepliedPropertiesCopyWith<$Res> implements $EventPermissionRepliedPropertiesCopyWith<$Res> {
  factory _$EventPermissionRepliedPropertiesCopyWith(_EventPermissionRepliedProperties value, $Res Function(_EventPermissionRepliedProperties) _then) = __$EventPermissionRepliedPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'permissionID') String permissionId, String response
});




}
/// @nodoc
class __$EventPermissionRepliedPropertiesCopyWithImpl<$Res>
    implements _$EventPermissionRepliedPropertiesCopyWith<$Res> {
  __$EventPermissionRepliedPropertiesCopyWithImpl(this._self, this._then);

  final _EventPermissionRepliedProperties _self;
  final $Res Function(_EventPermissionRepliedProperties) _then;

/// Create a copy of EventPermissionRepliedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? permissionId = null,Object? response = null,}) {
  return _then(_EventPermissionRepliedProperties(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,permissionId: null == permissionId ? _self.permissionId : permissionId // ignore: cast_nullable_to_non_nullable
as String,response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
