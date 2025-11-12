// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_start_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StepStartPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String? get snapshot;
/// Create a copy of StepStartPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepStartPartCopyWith<StepStartPart> get copyWith => _$StepStartPartCopyWithImpl<StepStartPart>(this as StepStartPart, _$identity);

  /// Serializes this StepStartPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepStartPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,snapshot);

@override
String toString() {
  return 'StepStartPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, snapshot: $snapshot)';
}


}

/// @nodoc
abstract mixin class $StepStartPartCopyWith<$Res>  {
  factory $StepStartPartCopyWith(StepStartPart value, $Res Function(StepStartPart) _then) = _$StepStartPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String? snapshot
});




}
/// @nodoc
class _$StepStartPartCopyWithImpl<$Res>
    implements $StepStartPartCopyWith<$Res> {
  _$StepStartPartCopyWithImpl(this._self, this._then);

  final StepStartPart _self;
  final $Res Function(StepStartPart) _then;

/// Create a copy of StepStartPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? snapshot = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StepStartPart].
extension StepStartPartPatterns on StepStartPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepStartPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepStartPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepStartPart value)  $default,){
final _that = this;
switch (_that) {
case _StepStartPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepStartPart value)?  $default,){
final _that = this;
switch (_that) {
case _StepStartPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String? snapshot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepStartPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.snapshot);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String? snapshot)  $default,) {final _that = this;
switch (_that) {
case _StepStartPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.snapshot);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String? snapshot)?  $default,) {final _that = this;
switch (_that) {
case _StepStartPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.snapshot);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepStartPart implements StepStartPart {
  const _StepStartPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, this.snapshot});
  factory _StepStartPart.fromJson(Map<String, dynamic> json) => _$StepStartPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String? snapshot;

/// Create a copy of StepStartPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepStartPartCopyWith<_StepStartPart> get copyWith => __$StepStartPartCopyWithImpl<_StepStartPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepStartPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepStartPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,snapshot);

@override
String toString() {
  return 'StepStartPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, snapshot: $snapshot)';
}


}

/// @nodoc
abstract mixin class _$StepStartPartCopyWith<$Res> implements $StepStartPartCopyWith<$Res> {
  factory _$StepStartPartCopyWith(_StepStartPart value, $Res Function(_StepStartPart) _then) = __$StepStartPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String? snapshot
});




}
/// @nodoc
class __$StepStartPartCopyWithImpl<$Res>
    implements _$StepStartPartCopyWith<$Res> {
  __$StepStartPartCopyWithImpl(this._self, this._then);

  final _StepStartPart _self;
  final $Res Function(_StepStartPart) _then;

/// Create a copy of StepStartPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? snapshot = freezed,}) {
  return _then(_StepStartPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
