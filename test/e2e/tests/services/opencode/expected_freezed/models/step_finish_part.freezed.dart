// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_finish_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StepFinishPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; num get cost;@JsonKey(name: 'StepFinishPartTokens') StepFinishPartTokens get stepFinishPartTokens; String? get snapshot;
/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepFinishPartCopyWith<StepFinishPart> get copyWith => _$StepFinishPartCopyWithImpl<StepFinishPart>(this as StepFinishPart, _$identity);

  /// Serializes this StepFinishPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepFinishPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.stepFinishPartTokens, stepFinishPartTokens) || other.stepFinishPartTokens == stepFinishPartTokens)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,cost,stepFinishPartTokens,snapshot);

@override
String toString() {
  return 'StepFinishPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, cost: $cost, stepFinishPartTokens: $stepFinishPartTokens, snapshot: $snapshot)';
}


}

/// @nodoc
abstract mixin class $StepFinishPartCopyWith<$Res>  {
  factory $StepFinishPartCopyWith(StepFinishPart value, $Res Function(StepFinishPart) _then) = _$StepFinishPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, num cost,@JsonKey(name: 'StepFinishPartTokens') StepFinishPartTokens stepFinishPartTokens, String? snapshot
});


$StepFinishPartTokensCopyWith<$Res> get stepFinishPartTokens;

}
/// @nodoc
class _$StepFinishPartCopyWithImpl<$Res>
    implements $StepFinishPartCopyWith<$Res> {
  _$StepFinishPartCopyWithImpl(this._self, this._then);

  final StepFinishPart _self;
  final $Res Function(StepFinishPart) _then;

/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? cost = null,Object? stepFinishPartTokens = null,Object? snapshot = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num,stepFinishPartTokens: null == stepFinishPartTokens ? _self.stepFinishPartTokens : stepFinishPartTokens // ignore: cast_nullable_to_non_nullable
as StepFinishPartTokens,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StepFinishPartTokensCopyWith<$Res> get stepFinishPartTokens {
  
  return $StepFinishPartTokensCopyWith<$Res>(_self.stepFinishPartTokens, (value) {
    return _then(_self.copyWith(stepFinishPartTokens: value));
  });
}
}


/// Adds pattern-matching-related methods to [StepFinishPart].
extension StepFinishPartPatterns on StepFinishPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepFinishPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepFinishPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepFinishPart value)  $default,){
final _that = this;
switch (_that) {
case _StepFinishPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepFinishPart value)?  $default,){
final _that = this;
switch (_that) {
case _StepFinishPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  num cost, @JsonKey(name: 'StepFinishPartTokens')  StepFinishPartTokens stepFinishPartTokens,  String? snapshot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepFinishPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.cost,_that.stepFinishPartTokens,_that.snapshot);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  num cost, @JsonKey(name: 'StepFinishPartTokens')  StepFinishPartTokens stepFinishPartTokens,  String? snapshot)  $default,) {final _that = this;
switch (_that) {
case _StepFinishPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.cost,_that.stepFinishPartTokens,_that.snapshot);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  num cost, @JsonKey(name: 'StepFinishPartTokens')  StepFinishPartTokens stepFinishPartTokens,  String? snapshot)?  $default,) {final _that = this;
switch (_that) {
case _StepFinishPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.cost,_that.stepFinishPartTokens,_that.snapshot);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepFinishPart implements StepFinishPart {
  const _StepFinishPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.cost, @JsonKey(name: 'StepFinishPartTokens') required this.stepFinishPartTokens, this.snapshot});
  factory _StepFinishPart.fromJson(Map<String, dynamic> json) => _$StepFinishPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  num cost;
@override@JsonKey(name: 'StepFinishPartTokens') final  StepFinishPartTokens stepFinishPartTokens;
@override final  String? snapshot;

/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepFinishPartCopyWith<_StepFinishPart> get copyWith => __$StepFinishPartCopyWithImpl<_StepFinishPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepFinishPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepFinishPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.stepFinishPartTokens, stepFinishPartTokens) || other.stepFinishPartTokens == stepFinishPartTokens)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,cost,stepFinishPartTokens,snapshot);

@override
String toString() {
  return 'StepFinishPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, cost: $cost, stepFinishPartTokens: $stepFinishPartTokens, snapshot: $snapshot)';
}


}

/// @nodoc
abstract mixin class _$StepFinishPartCopyWith<$Res> implements $StepFinishPartCopyWith<$Res> {
  factory _$StepFinishPartCopyWith(_StepFinishPart value, $Res Function(_StepFinishPart) _then) = __$StepFinishPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, num cost,@JsonKey(name: 'StepFinishPartTokens') StepFinishPartTokens stepFinishPartTokens, String? snapshot
});


@override $StepFinishPartTokensCopyWith<$Res> get stepFinishPartTokens;

}
/// @nodoc
class __$StepFinishPartCopyWithImpl<$Res>
    implements _$StepFinishPartCopyWith<$Res> {
  __$StepFinishPartCopyWithImpl(this._self, this._then);

  final _StepFinishPart _self;
  final $Res Function(_StepFinishPart) _then;

/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? cost = null,Object? stepFinishPartTokens = null,Object? snapshot = freezed,}) {
  return _then(_StepFinishPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num,stepFinishPartTokens: null == stepFinishPartTokens ? _self.stepFinishPartTokens : stepFinishPartTokens // ignore: cast_nullable_to_non_nullable
as StepFinishPartTokens,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of StepFinishPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StepFinishPartTokensCopyWith<$Res> get stepFinishPartTokens {
  
  return $StepFinishPartTokensCopyWith<$Res>(_self.stepFinishPartTokens, (value) {
    return _then(_self.copyWith(stepFinishPartTokens: value));
  });
}
}

// dart format on
