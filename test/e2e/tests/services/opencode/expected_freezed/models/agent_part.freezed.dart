// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String get name;@JsonKey(name: 'AgentPartSource') AgentPartSource? get agentPartSource;
/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentPartCopyWith<AgentPart> get copyWith => _$AgentPartCopyWithImpl<AgentPart>(this as AgentPart, _$identity);

  /// Serializes this AgentPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.agentPartSource, agentPartSource) || other.agentPartSource == agentPartSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,name,agentPartSource);

@override
String toString() {
  return 'AgentPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, name: $name, agentPartSource: $agentPartSource)';
}


}

/// @nodoc
abstract mixin class $AgentPartCopyWith<$Res>  {
  factory $AgentPartCopyWith(AgentPart value, $Res Function(AgentPart) _then) = _$AgentPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String name,@JsonKey(name: 'AgentPartSource') AgentPartSource? agentPartSource
});


$AgentPartSourceCopyWith<$Res>? get agentPartSource;

}
/// @nodoc
class _$AgentPartCopyWithImpl<$Res>
    implements $AgentPartCopyWith<$Res> {
  _$AgentPartCopyWithImpl(this._self, this._then);

  final AgentPart _self;
  final $Res Function(AgentPart) _then;

/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? name = null,Object? agentPartSource = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,agentPartSource: freezed == agentPartSource ? _self.agentPartSource : agentPartSource // ignore: cast_nullable_to_non_nullable
as AgentPartSource?,
  ));
}
/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPartSourceCopyWith<$Res>? get agentPartSource {
    if (_self.agentPartSource == null) {
    return null;
  }

  return $AgentPartSourceCopyWith<$Res>(_self.agentPartSource!, (value) {
    return _then(_self.copyWith(agentPartSource: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgentPart].
extension AgentPartPatterns on AgentPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentPart value)  $default,){
final _that = this;
switch (_that) {
case _AgentPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentPart value)?  $default,){
final _that = this;
switch (_that) {
case _AgentPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String name, @JsonKey(name: 'AgentPartSource')  AgentPartSource? agentPartSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.name,_that.agentPartSource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String name, @JsonKey(name: 'AgentPartSource')  AgentPartSource? agentPartSource)  $default,) {final _that = this;
switch (_that) {
case _AgentPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.name,_that.agentPartSource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String name, @JsonKey(name: 'AgentPartSource')  AgentPartSource? agentPartSource)?  $default,) {final _that = this;
switch (_that) {
case _AgentPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.name,_that.agentPartSource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentPart implements AgentPart {
  const _AgentPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.name, @JsonKey(name: 'AgentPartSource') this.agentPartSource});
  factory _AgentPart.fromJson(Map<String, dynamic> json) => _$AgentPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String name;
@override@JsonKey(name: 'AgentPartSource') final  AgentPartSource? agentPartSource;

/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentPartCopyWith<_AgentPart> get copyWith => __$AgentPartCopyWithImpl<_AgentPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.agentPartSource, agentPartSource) || other.agentPartSource == agentPartSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,name,agentPartSource);

@override
String toString() {
  return 'AgentPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, name: $name, agentPartSource: $agentPartSource)';
}


}

/// @nodoc
abstract mixin class _$AgentPartCopyWith<$Res> implements $AgentPartCopyWith<$Res> {
  factory _$AgentPartCopyWith(_AgentPart value, $Res Function(_AgentPart) _then) = __$AgentPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String name,@JsonKey(name: 'AgentPartSource') AgentPartSource? agentPartSource
});


@override $AgentPartSourceCopyWith<$Res>? get agentPartSource;

}
/// @nodoc
class __$AgentPartCopyWithImpl<$Res>
    implements _$AgentPartCopyWith<$Res> {
  __$AgentPartCopyWithImpl(this._self, this._then);

  final _AgentPart _self;
  final $Res Function(_AgentPart) _then;

/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? name = null,Object? agentPartSource = freezed,}) {
  return _then(_AgentPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,agentPartSource: freezed == agentPartSource ? _self.agentPartSource : agentPartSource // ignore: cast_nullable_to_non_nullable
as AgentPartSource?,
  ));
}

/// Create a copy of AgentPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPartSourceCopyWith<$Res>? get agentPartSource {
    if (_self.agentPartSource == null) {
    return null;
  }

  return $AgentPartSourceCopyWith<$Res>(_self.agentPartSource!, (value) {
    return _then(_self.copyWith(agentPartSource: value));
  });
}
}

// dart format on
