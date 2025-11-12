// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_remote_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpRemoteConfig {

/// Type of MCP server connection
 String get type;/// URL of the remote MCP server
 String get url;/// Enable or disable the MCP server on startup
 bool? get enabled;/// Headers to send with the request
 Map<String, String>? get headers;
/// Create a copy of McpRemoteConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpRemoteConfigCopyWith<McpRemoteConfig> get copyWith => _$McpRemoteConfigCopyWithImpl<McpRemoteConfig>(this as McpRemoteConfig, _$identity);

  /// Serializes this McpRemoteConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpRemoteConfig&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url,enabled,const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'McpRemoteConfig(type: $type, url: $url, enabled: $enabled, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $McpRemoteConfigCopyWith<$Res>  {
  factory $McpRemoteConfigCopyWith(McpRemoteConfig value, $Res Function(McpRemoteConfig) _then) = _$McpRemoteConfigCopyWithImpl;
@useResult
$Res call({
 String type, String url, bool? enabled, Map<String, String>? headers
});




}
/// @nodoc
class _$McpRemoteConfigCopyWithImpl<$Res>
    implements $McpRemoteConfigCopyWith<$Res> {
  _$McpRemoteConfigCopyWithImpl(this._self, this._then);

  final McpRemoteConfig _self;
  final $Res Function(McpRemoteConfig) _then;

/// Create a copy of McpRemoteConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,Object? enabled = freezed,Object? headers = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpRemoteConfig].
extension McpRemoteConfigPatterns on McpRemoteConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpRemoteConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpRemoteConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpRemoteConfig value)  $default,){
final _that = this;
switch (_that) {
case _McpRemoteConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpRemoteConfig value)?  $default,){
final _that = this;
switch (_that) {
case _McpRemoteConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String url,  bool? enabled,  Map<String, String>? headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpRemoteConfig() when $default != null:
return $default(_that.type,_that.url,_that.enabled,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String url,  bool? enabled,  Map<String, String>? headers)  $default,) {final _that = this;
switch (_that) {
case _McpRemoteConfig():
return $default(_that.type,_that.url,_that.enabled,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String url,  bool? enabled,  Map<String, String>? headers)?  $default,) {final _that = this;
switch (_that) {
case _McpRemoteConfig() when $default != null:
return $default(_that.type,_that.url,_that.enabled,_that.headers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpRemoteConfig implements McpRemoteConfig {
  const _McpRemoteConfig({required this.type, required this.url, this.enabled, final  Map<String, String>? headers}): _headers = headers;
  factory _McpRemoteConfig.fromJson(Map<String, dynamic> json) => _$McpRemoteConfigFromJson(json);

/// Type of MCP server connection
@override final  String type;
/// URL of the remote MCP server
@override final  String url;
/// Enable or disable the MCP server on startup
@override final  bool? enabled;
/// Headers to send with the request
 final  Map<String, String>? _headers;
/// Headers to send with the request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of McpRemoteConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpRemoteConfigCopyWith<_McpRemoteConfig> get copyWith => __$McpRemoteConfigCopyWithImpl<_McpRemoteConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpRemoteConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpRemoteConfig&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url,enabled,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'McpRemoteConfig(type: $type, url: $url, enabled: $enabled, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$McpRemoteConfigCopyWith<$Res> implements $McpRemoteConfigCopyWith<$Res> {
  factory _$McpRemoteConfigCopyWith(_McpRemoteConfig value, $Res Function(_McpRemoteConfig) _then) = __$McpRemoteConfigCopyWithImpl;
@override @useResult
$Res call({
 String type, String url, bool? enabled, Map<String, String>? headers
});




}
/// @nodoc
class __$McpRemoteConfigCopyWithImpl<$Res>
    implements _$McpRemoteConfigCopyWith<$Res> {
  __$McpRemoteConfigCopyWithImpl(this._self, this._then);

  final _McpRemoteConfig _self;
  final $Res Function(_McpRemoteConfig) _then;

/// Create a copy of McpRemoteConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,Object? enabled = freezed,Object? headers = freezed,}) {
  return _then(_McpRemoteConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
