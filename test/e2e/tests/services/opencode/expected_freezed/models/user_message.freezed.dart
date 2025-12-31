// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserMessage {

 String get id;@JsonKey(name: 'sessionID') String get sessionId; String get role; UserMessageTime get time;
/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserMessageCopyWith<UserMessage> get copyWith => _$UserMessageCopyWithImpl<UserMessage>(this as UserMessage, _$identity);

  /// Serializes this UserMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,time);

@override
String toString() {
  return 'UserMessage(id: $id, sessionId: $sessionId, role: $role, time: $time)';
}


}

/// @nodoc
abstract mixin class $UserMessageCopyWith<$Res>  {
  factory $UserMessageCopyWith(UserMessage value, $Res Function(UserMessage) _then) = _$UserMessageCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId, String role, UserMessageTime time
});


$UserMessageTimeCopyWith<$Res> get time;

}
/// @nodoc
class _$UserMessageCopyWithImpl<$Res>
    implements $UserMessageCopyWith<$Res> {
  _$UserMessageCopyWithImpl(this._self, this._then);

  final UserMessage _self;
  final $Res Function(UserMessage) _then;

/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? role = null,Object? time = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as UserMessageTime,
  ));
}
/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserMessageTimeCopyWith<$Res> get time {
  
  return $UserMessageTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserMessage].
extension UserMessagePatterns on UserMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserMessage value)  $default,){
final _that = this;
switch (_that) {
case _UserMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserMessage value)?  $default,){
final _that = this;
switch (_that) {
case _UserMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role,  UserMessageTime time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserMessage() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.time);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role,  UserMessageTime time)  $default,) {final _that = this;
switch (_that) {
case _UserMessage():
return $default(_that.id,_that.sessionId,_that.role,_that.time);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role,  UserMessageTime time)?  $default,) {final _that = this;
switch (_that) {
case _UserMessage() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserMessage implements UserMessage {
  const _UserMessage({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, required this.role, required this.time});
  factory _UserMessage.fromJson(Map<String, dynamic> json) => _$UserMessageFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override final  String role;
@override final  UserMessageTime time;

/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserMessageCopyWith<_UserMessage> get copyWith => __$UserMessageCopyWithImpl<_UserMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,time);

@override
String toString() {
  return 'UserMessage(id: $id, sessionId: $sessionId, role: $role, time: $time)';
}


}

/// @nodoc
abstract mixin class _$UserMessageCopyWith<$Res> implements $UserMessageCopyWith<$Res> {
  factory _$UserMessageCopyWith(_UserMessage value, $Res Function(_UserMessage) _then) = __$UserMessageCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId, String role, UserMessageTime time
});


@override $UserMessageTimeCopyWith<$Res> get time;

}
/// @nodoc
class __$UserMessageCopyWithImpl<$Res>
    implements _$UserMessageCopyWith<$Res> {
  __$UserMessageCopyWithImpl(this._self, this._then);

  final _UserMessage _self;
  final $Res Function(_UserMessage) _then;

/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? role = null,Object? time = null,}) {
  return _then(_UserMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as UserMessageTime,
  ));
}

/// Create a copy of UserMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserMessageTimeCopyWith<$Res> get time {
  
  return $UserMessageTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}

// dart format on
