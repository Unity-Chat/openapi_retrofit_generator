// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_command_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCommandRequest {

 String get arguments; String get command;@JsonKey(name: 'messageID') String? get messageId; String? get agent; String? get model;
/// Create a copy of SessionCommandRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCommandRequestCopyWith<SessionCommandRequest> get copyWith => _$SessionCommandRequestCopyWithImpl<SessionCommandRequest>(this as SessionCommandRequest, _$identity);

  /// Serializes this SessionCommandRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCommandRequest&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.command, command) || other.command == command)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,command,messageId,agent,model);

@override
String toString() {
  return 'SessionCommandRequest(arguments: $arguments, command: $command, messageId: $messageId, agent: $agent, model: $model)';
}


}

/// @nodoc
abstract mixin class $SessionCommandRequestCopyWith<$Res>  {
  factory $SessionCommandRequestCopyWith(SessionCommandRequest value, $Res Function(SessionCommandRequest) _then) = _$SessionCommandRequestCopyWithImpl;
@useResult
$Res call({
 String arguments, String command,@JsonKey(name: 'messageID') String? messageId, String? agent, String? model
});




}
/// @nodoc
class _$SessionCommandRequestCopyWithImpl<$Res>
    implements $SessionCommandRequestCopyWith<$Res> {
  _$SessionCommandRequestCopyWithImpl(this._self, this._then);

  final SessionCommandRequest _self;
  final $Res Function(SessionCommandRequest) _then;

/// Create a copy of SessionCommandRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? command = null,Object? messageId = freezed,Object? agent = freezed,Object? model = freezed,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionCommandRequest].
extension SessionCommandRequestPatterns on SessionCommandRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCommandRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCommandRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCommandRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionCommandRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCommandRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCommandRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments,  String command, @JsonKey(name: 'messageID')  String? messageId,  String? agent,  String? model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionCommandRequest() when $default != null:
return $default(_that.arguments,_that.command,_that.messageId,_that.agent,_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments,  String command, @JsonKey(name: 'messageID')  String? messageId,  String? agent,  String? model)  $default,) {final _that = this;
switch (_that) {
case _SessionCommandRequest():
return $default(_that.arguments,_that.command,_that.messageId,_that.agent,_that.model);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments,  String command, @JsonKey(name: 'messageID')  String? messageId,  String? agent,  String? model)?  $default,) {final _that = this;
switch (_that) {
case _SessionCommandRequest() when $default != null:
return $default(_that.arguments,_that.command,_that.messageId,_that.agent,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCommandRequest implements SessionCommandRequest {
  const _SessionCommandRequest({required this.arguments, required this.command, @JsonKey(name: 'messageID') this.messageId, this.agent, this.model});
  factory _SessionCommandRequest.fromJson(Map<String, dynamic> json) => _$SessionCommandRequestFromJson(json);

@override final  String arguments;
@override final  String command;
@override@JsonKey(name: 'messageID') final  String? messageId;
@override final  String? agent;
@override final  String? model;

/// Create a copy of SessionCommandRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCommandRequestCopyWith<_SessionCommandRequest> get copyWith => __$SessionCommandRequestCopyWithImpl<_SessionCommandRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCommandRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCommandRequest&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.command, command) || other.command == command)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,command,messageId,agent,model);

@override
String toString() {
  return 'SessionCommandRequest(arguments: $arguments, command: $command, messageId: $messageId, agent: $agent, model: $model)';
}


}

/// @nodoc
abstract mixin class _$SessionCommandRequestCopyWith<$Res> implements $SessionCommandRequestCopyWith<$Res> {
  factory _$SessionCommandRequestCopyWith(_SessionCommandRequest value, $Res Function(_SessionCommandRequest) _then) = __$SessionCommandRequestCopyWithImpl;
@override @useResult
$Res call({
 String arguments, String command,@JsonKey(name: 'messageID') String? messageId, String? agent, String? model
});




}
/// @nodoc
class __$SessionCommandRequestCopyWithImpl<$Res>
    implements _$SessionCommandRequestCopyWith<$Res> {
  __$SessionCommandRequestCopyWithImpl(this._self, this._then);

  final _SessionCommandRequest _self;
  final $Res Function(_SessionCommandRequest) _then;

/// Create a copy of SessionCommandRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? command = null,Object? messageId = freezed,Object? agent = freezed,Object? model = freezed,}) {
  return _then(_SessionCommandRequest(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
