// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_shell_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionShellRequest {

 String get agent; String get command;
/// Create a copy of SessionShellRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionShellRequestCopyWith<SessionShellRequest> get copyWith => _$SessionShellRequestCopyWithImpl<SessionShellRequest>(this as SessionShellRequest, _$identity);

  /// Serializes this SessionShellRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionShellRequest&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agent,command);

@override
String toString() {
  return 'SessionShellRequest(agent: $agent, command: $command)';
}


}

/// @nodoc
abstract mixin class $SessionShellRequestCopyWith<$Res>  {
  factory $SessionShellRequestCopyWith(SessionShellRequest value, $Res Function(SessionShellRequest) _then) = _$SessionShellRequestCopyWithImpl;
@useResult
$Res call({
 String agent, String command
});




}
/// @nodoc
class _$SessionShellRequestCopyWithImpl<$Res>
    implements $SessionShellRequestCopyWith<$Res> {
  _$SessionShellRequestCopyWithImpl(this._self, this._then);

  final SessionShellRequest _self;
  final $Res Function(SessionShellRequest) _then;

/// Create a copy of SessionShellRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agent = null,Object? command = null,}) {
  return _then(_self.copyWith(
agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionShellRequest].
extension SessionShellRequestPatterns on SessionShellRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionShellRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionShellRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionShellRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionShellRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionShellRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionShellRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String agent,  String command)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionShellRequest() when $default != null:
return $default(_that.agent,_that.command);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String agent,  String command)  $default,) {final _that = this;
switch (_that) {
case _SessionShellRequest():
return $default(_that.agent,_that.command);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String agent,  String command)?  $default,) {final _that = this;
switch (_that) {
case _SessionShellRequest() when $default != null:
return $default(_that.agent,_that.command);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionShellRequest implements SessionShellRequest {
  const _SessionShellRequest({required this.agent, required this.command});
  factory _SessionShellRequest.fromJson(Map<String, dynamic> json) => _$SessionShellRequestFromJson(json);

@override final  String agent;
@override final  String command;

/// Create a copy of SessionShellRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionShellRequestCopyWith<_SessionShellRequest> get copyWith => __$SessionShellRequestCopyWithImpl<_SessionShellRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionShellRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionShellRequest&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agent,command);

@override
String toString() {
  return 'SessionShellRequest(agent: $agent, command: $command)';
}


}

/// @nodoc
abstract mixin class _$SessionShellRequestCopyWith<$Res> implements $SessionShellRequestCopyWith<$Res> {
  factory _$SessionShellRequestCopyWith(_SessionShellRequest value, $Res Function(_SessionShellRequest) _then) = __$SessionShellRequestCopyWithImpl;
@override @useResult
$Res call({
 String agent, String command
});




}
/// @nodoc
class __$SessionShellRequestCopyWithImpl<$Res>
    implements _$SessionShellRequestCopyWith<$Res> {
  __$SessionShellRequestCopyWithImpl(this._self, this._then);

  final _SessionShellRequest _self;
  final $Res Function(_SessionShellRequest) _then;

/// Create a copy of SessionShellRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agent = null,Object? command = null,}) {
  return _then(_SessionShellRequest(
agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
