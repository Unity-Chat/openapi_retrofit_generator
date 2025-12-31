// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String get text; ReasoningPartTime get time; Map<String, dynamic>? get metadata;
/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningPartCopyWith<ReasoningPart> get copyWith => _$ReasoningPartCopyWithImpl<ReasoningPart>(this as ReasoningPart, _$identity);

  /// Serializes this ReasoningPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,text,time,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ReasoningPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, text: $text, time: $time, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ReasoningPartCopyWith<$Res>  {
  factory $ReasoningPartCopyWith(ReasoningPart value, $Res Function(ReasoningPart) _then) = _$ReasoningPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String text, ReasoningPartTime time, Map<String, dynamic>? metadata
});


$ReasoningPartTimeCopyWith<$Res> get time;

}
/// @nodoc
class _$ReasoningPartCopyWithImpl<$Res>
    implements $ReasoningPartCopyWith<$Res> {
  _$ReasoningPartCopyWithImpl(this._self, this._then);

  final ReasoningPart _self;
  final $Res Function(ReasoningPart) _then;

/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? text = null,Object? time = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as ReasoningPartTime,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningPartTimeCopyWith<$Res> get time {
  
  return $ReasoningPartTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReasoningPart].
extension ReasoningPartPatterns on ReasoningPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningPart value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningPart value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  ReasoningPartTime time,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.time,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  ReasoningPartTime time,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ReasoningPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.time,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  ReasoningPartTime time,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.time,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningPart implements ReasoningPart {
  const _ReasoningPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.text, required this.time, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ReasoningPart.fromJson(Map<String, dynamic> json) => _$ReasoningPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String text;
@override final  ReasoningPartTime time;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningPartCopyWith<_ReasoningPart> get copyWith => __$ReasoningPartCopyWithImpl<_ReasoningPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,text,time,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ReasoningPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, text: $text, time: $time, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ReasoningPartCopyWith<$Res> implements $ReasoningPartCopyWith<$Res> {
  factory _$ReasoningPartCopyWith(_ReasoningPart value, $Res Function(_ReasoningPart) _then) = __$ReasoningPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String text, ReasoningPartTime time, Map<String, dynamic>? metadata
});


@override $ReasoningPartTimeCopyWith<$Res> get time;

}
/// @nodoc
class __$ReasoningPartCopyWithImpl<$Res>
    implements _$ReasoningPartCopyWith<$Res> {
  __$ReasoningPartCopyWithImpl(this._self, this._then);

  final _ReasoningPart _self;
  final $Res Function(_ReasoningPart) _then;

/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? text = null,Object? time = null,Object? metadata = freezed,}) {
  return _then(_ReasoningPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as ReasoningPartTime,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReasoningPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningPartTimeCopyWith<$Res> get time {
  
  return $ReasoningPartTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}

// dart format on
