// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_lsp_client_diagnostics_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventLspClientDiagnosticsProperties {

@JsonKey(name: 'serverID') String get serverId; String get path;
/// Create a copy of EventLspClientDiagnosticsProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventLspClientDiagnosticsPropertiesCopyWith<EventLspClientDiagnosticsProperties> get copyWith => _$EventLspClientDiagnosticsPropertiesCopyWithImpl<EventLspClientDiagnosticsProperties>(this as EventLspClientDiagnosticsProperties, _$identity);

  /// Serializes this EventLspClientDiagnosticsProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventLspClientDiagnosticsProperties&&(identical(other.serverId, serverId) || other.serverId == serverId)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverId,path);

@override
String toString() {
  return 'EventLspClientDiagnosticsProperties(serverId: $serverId, path: $path)';
}


}

/// @nodoc
abstract mixin class $EventLspClientDiagnosticsPropertiesCopyWith<$Res>  {
  factory $EventLspClientDiagnosticsPropertiesCopyWith(EventLspClientDiagnosticsProperties value, $Res Function(EventLspClientDiagnosticsProperties) _then) = _$EventLspClientDiagnosticsPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'serverID') String serverId, String path
});




}
/// @nodoc
class _$EventLspClientDiagnosticsPropertiesCopyWithImpl<$Res>
    implements $EventLspClientDiagnosticsPropertiesCopyWith<$Res> {
  _$EventLspClientDiagnosticsPropertiesCopyWithImpl(this._self, this._then);

  final EventLspClientDiagnosticsProperties _self;
  final $Res Function(EventLspClientDiagnosticsProperties) _then;

/// Create a copy of EventLspClientDiagnosticsProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverId = null,Object? path = null,}) {
  return _then(_self.copyWith(
serverId: null == serverId ? _self.serverId : serverId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventLspClientDiagnosticsProperties].
extension EventLspClientDiagnosticsPropertiesPatterns on EventLspClientDiagnosticsProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventLspClientDiagnosticsProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventLspClientDiagnosticsProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventLspClientDiagnosticsProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'serverID')  String serverId,  String path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties() when $default != null:
return $default(_that.serverId,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'serverID')  String serverId,  String path)  $default,) {final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties():
return $default(_that.serverId,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'serverID')  String serverId,  String path)?  $default,) {final _that = this;
switch (_that) {
case _EventLspClientDiagnosticsProperties() when $default != null:
return $default(_that.serverId,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventLspClientDiagnosticsProperties implements EventLspClientDiagnosticsProperties {
  const _EventLspClientDiagnosticsProperties({@JsonKey(name: 'serverID') required this.serverId, required this.path});
  factory _EventLspClientDiagnosticsProperties.fromJson(Map<String, dynamic> json) => _$EventLspClientDiagnosticsPropertiesFromJson(json);

@override@JsonKey(name: 'serverID') final  String serverId;
@override final  String path;

/// Create a copy of EventLspClientDiagnosticsProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventLspClientDiagnosticsPropertiesCopyWith<_EventLspClientDiagnosticsProperties> get copyWith => __$EventLspClientDiagnosticsPropertiesCopyWithImpl<_EventLspClientDiagnosticsProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventLspClientDiagnosticsPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventLspClientDiagnosticsProperties&&(identical(other.serverId, serverId) || other.serverId == serverId)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverId,path);

@override
String toString() {
  return 'EventLspClientDiagnosticsProperties(serverId: $serverId, path: $path)';
}


}

/// @nodoc
abstract mixin class _$EventLspClientDiagnosticsPropertiesCopyWith<$Res> implements $EventLspClientDiagnosticsPropertiesCopyWith<$Res> {
  factory _$EventLspClientDiagnosticsPropertiesCopyWith(_EventLspClientDiagnosticsProperties value, $Res Function(_EventLspClientDiagnosticsProperties) _then) = __$EventLspClientDiagnosticsPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'serverID') String serverId, String path
});




}
/// @nodoc
class __$EventLspClientDiagnosticsPropertiesCopyWithImpl<$Res>
    implements _$EventLspClientDiagnosticsPropertiesCopyWith<$Res> {
  __$EventLspClientDiagnosticsPropertiesCopyWithImpl(this._self, this._then);

  final _EventLspClientDiagnosticsProperties _self;
  final $Res Function(_EventLspClientDiagnosticsProperties) _then;

/// Create a copy of EventLspClientDiagnosticsProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverId = null,Object? path = null,}) {
  return _then(_EventLspClientDiagnosticsProperties(
serverId: null == serverId ? _self.serverId : serverId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
