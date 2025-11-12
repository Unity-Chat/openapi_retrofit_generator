// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_local_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpLocalConfig {

/// Type of MCP server connection
 String get type;/// Command and arguments to run the MCP server
 List<String> get command;/// Environment variables to set when running the MCP server
 Map<String, String>? get environment;/// Enable or disable the MCP server on startup
 bool? get enabled;
/// Create a copy of McpLocalConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpLocalConfigCopyWith<McpLocalConfig> get copyWith => _$McpLocalConfigCopyWithImpl<McpLocalConfig>(this as McpLocalConfig, _$identity);

  /// Serializes this McpLocalConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpLocalConfig&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.command, command)&&const DeepCollectionEquality().equals(other.environment, environment)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(command),const DeepCollectionEquality().hash(environment),enabled);

@override
String toString() {
  return 'McpLocalConfig(type: $type, command: $command, environment: $environment, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $McpLocalConfigCopyWith<$Res>  {
  factory $McpLocalConfigCopyWith(McpLocalConfig value, $Res Function(McpLocalConfig) _then) = _$McpLocalConfigCopyWithImpl;
@useResult
$Res call({
 String type, List<String> command, Map<String, String>? environment, bool? enabled
});




}
/// @nodoc
class _$McpLocalConfigCopyWithImpl<$Res>
    implements $McpLocalConfigCopyWith<$Res> {
  _$McpLocalConfigCopyWithImpl(this._self, this._then);

  final McpLocalConfig _self;
  final $Res Function(McpLocalConfig) _then;

/// Create a copy of McpLocalConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? command = null,Object? environment = freezed,Object? enabled = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpLocalConfig].
extension McpLocalConfigPatterns on McpLocalConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpLocalConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpLocalConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpLocalConfig value)  $default,){
final _that = this;
switch (_that) {
case _McpLocalConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpLocalConfig value)?  $default,){
final _that = this;
switch (_that) {
case _McpLocalConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  List<String> command,  Map<String, String>? environment,  bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpLocalConfig() when $default != null:
return $default(_that.type,_that.command,_that.environment,_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  List<String> command,  Map<String, String>? environment,  bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _McpLocalConfig():
return $default(_that.type,_that.command,_that.environment,_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  List<String> command,  Map<String, String>? environment,  bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _McpLocalConfig() when $default != null:
return $default(_that.type,_that.command,_that.environment,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpLocalConfig implements McpLocalConfig {
  const _McpLocalConfig({required this.type, required final  List<String> command, final  Map<String, String>? environment, this.enabled}): _command = command,_environment = environment;
  factory _McpLocalConfig.fromJson(Map<String, dynamic> json) => _$McpLocalConfigFromJson(json);

/// Type of MCP server connection
@override final  String type;
/// Command and arguments to run the MCP server
 final  List<String> _command;
/// Command and arguments to run the MCP server
@override List<String> get command {
  if (_command is EqualUnmodifiableListView) return _command;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_command);
}

/// Environment variables to set when running the MCP server
 final  Map<String, String>? _environment;
/// Environment variables to set when running the MCP server
@override Map<String, String>? get environment {
  final value = _environment;
  if (value == null) return null;
  if (_environment is EqualUnmodifiableMapView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Enable or disable the MCP server on startup
@override final  bool? enabled;

/// Create a copy of McpLocalConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpLocalConfigCopyWith<_McpLocalConfig> get copyWith => __$McpLocalConfigCopyWithImpl<_McpLocalConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpLocalConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpLocalConfig&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._command, _command)&&const DeepCollectionEquality().equals(other._environment, _environment)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_command),const DeepCollectionEquality().hash(_environment),enabled);

@override
String toString() {
  return 'McpLocalConfig(type: $type, command: $command, environment: $environment, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$McpLocalConfigCopyWith<$Res> implements $McpLocalConfigCopyWith<$Res> {
  factory _$McpLocalConfigCopyWith(_McpLocalConfig value, $Res Function(_McpLocalConfig) _then) = __$McpLocalConfigCopyWithImpl;
@override @useResult
$Res call({
 String type, List<String> command, Map<String, String>? environment, bool? enabled
});




}
/// @nodoc
class __$McpLocalConfigCopyWithImpl<$Res>
    implements _$McpLocalConfigCopyWith<$Res> {
  __$McpLocalConfigCopyWithImpl(this._self, this._then);

  final _McpLocalConfig _self;
  final $Res Function(_McpLocalConfig) _then;

/// Create a copy of McpLocalConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? command = null,Object? environment = freezed,Object? enabled = freezed,}) {
  return _then(_McpLocalConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self._command : command // ignore: cast_nullable_to_non_nullable
as List<String>,environment: freezed == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
