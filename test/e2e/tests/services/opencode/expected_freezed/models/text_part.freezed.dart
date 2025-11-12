// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String get text; bool? get synthetic;@JsonKey(name: 'TextPartTime') TextPartTime? get textPartTime; Map<String, dynamic>? get metadata;
/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextPartCopyWith<TextPart> get copyWith => _$TextPartCopyWithImpl<TextPart>(this as TextPart, _$identity);

  /// Serializes this TextPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.synthetic, synthetic) || other.synthetic == synthetic)&&(identical(other.textPartTime, textPartTime) || other.textPartTime == textPartTime)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,text,synthetic,textPartTime,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TextPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, text: $text, synthetic: $synthetic, textPartTime: $textPartTime, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TextPartCopyWith<$Res>  {
  factory $TextPartCopyWith(TextPart value, $Res Function(TextPart) _then) = _$TextPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String text, bool? synthetic,@JsonKey(name: 'TextPartTime') TextPartTime? textPartTime, Map<String, dynamic>? metadata
});


$TextPartTimeCopyWith<$Res>? get textPartTime;

}
/// @nodoc
class _$TextPartCopyWithImpl<$Res>
    implements $TextPartCopyWith<$Res> {
  _$TextPartCopyWithImpl(this._self, this._then);

  final TextPart _self;
  final $Res Function(TextPart) _then;

/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? text = null,Object? synthetic = freezed,Object? textPartTime = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,synthetic: freezed == synthetic ? _self.synthetic : synthetic // ignore: cast_nullable_to_non_nullable
as bool?,textPartTime: freezed == textPartTime ? _self.textPartTime : textPartTime // ignore: cast_nullable_to_non_nullable
as TextPartTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextPartTimeCopyWith<$Res>? get textPartTime {
    if (_self.textPartTime == null) {
    return null;
  }

  return $TextPartTimeCopyWith<$Res>(_self.textPartTime!, (value) {
    return _then(_self.copyWith(textPartTime: value));
  });
}
}


/// Adds pattern-matching-related methods to [TextPart].
extension TextPartPatterns on TextPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextPart value)  $default,){
final _that = this;
switch (_that) {
case _TextPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextPart value)?  $default,){
final _that = this;
switch (_that) {
case _TextPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  bool? synthetic, @JsonKey(name: 'TextPartTime')  TextPartTime? textPartTime,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.synthetic,_that.textPartTime,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  bool? synthetic, @JsonKey(name: 'TextPartTime')  TextPartTime? textPartTime,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _TextPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.synthetic,_that.textPartTime,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String text,  bool? synthetic, @JsonKey(name: 'TextPartTime')  TextPartTime? textPartTime,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _TextPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.text,_that.synthetic,_that.textPartTime,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextPart implements TextPart {
  const _TextPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.text, this.synthetic, @JsonKey(name: 'TextPartTime') this.textPartTime, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _TextPart.fromJson(Map<String, dynamic> json) => _$TextPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String text;
@override final  bool? synthetic;
@override@JsonKey(name: 'TextPartTime') final  TextPartTime? textPartTime;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextPartCopyWith<_TextPart> get copyWith => __$TextPartCopyWithImpl<_TextPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.synthetic, synthetic) || other.synthetic == synthetic)&&(identical(other.textPartTime, textPartTime) || other.textPartTime == textPartTime)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,text,synthetic,textPartTime,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TextPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, text: $text, synthetic: $synthetic, textPartTime: $textPartTime, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TextPartCopyWith<$Res> implements $TextPartCopyWith<$Res> {
  factory _$TextPartCopyWith(_TextPart value, $Res Function(_TextPart) _then) = __$TextPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String text, bool? synthetic,@JsonKey(name: 'TextPartTime') TextPartTime? textPartTime, Map<String, dynamic>? metadata
});


@override $TextPartTimeCopyWith<$Res>? get textPartTime;

}
/// @nodoc
class __$TextPartCopyWithImpl<$Res>
    implements _$TextPartCopyWith<$Res> {
  __$TextPartCopyWithImpl(this._self, this._then);

  final _TextPart _self;
  final $Res Function(_TextPart) _then;

/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? text = null,Object? synthetic = freezed,Object? textPartTime = freezed,Object? metadata = freezed,}) {
  return _then(_TextPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,synthetic: freezed == synthetic ? _self.synthetic : synthetic // ignore: cast_nullable_to_non_nullable
as bool?,textPartTime: freezed == textPartTime ? _self.textPartTime : textPartTime // ignore: cast_nullable_to_non_nullable
as TextPartTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TextPart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextPartTimeCopyWith<$Res>? get textPartTime {
    if (_self.textPartTime == null) {
    return null;
  }

  return $TextPartTimeCopyWith<$Res>(_self.textPartTime!, (value) {
    return _then(_self.copyWith(textPartTime: value));
  });
}
}

// dart format on
