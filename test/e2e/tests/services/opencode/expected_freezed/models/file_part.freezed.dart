// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilePart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String get mime; String get url; String? get filename; FilePartSource? get source;
/// Create a copy of FilePart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilePartCopyWith<FilePart> get copyWith => _$FilePartCopyWithImpl<FilePart>(this as FilePart, _$identity);

  /// Serializes this FilePart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilePart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,mime,url,filename,source);

@override
String toString() {
  return 'FilePart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, mime: $mime, url: $url, filename: $filename, source: $source)';
}


}

/// @nodoc
abstract mixin class $FilePartCopyWith<$Res>  {
  factory $FilePartCopyWith(FilePart value, $Res Function(FilePart) _then) = _$FilePartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String mime, String url, String? filename, FilePartSource? source
});




}
/// @nodoc
class _$FilePartCopyWithImpl<$Res>
    implements $FilePartCopyWith<$Res> {
  _$FilePartCopyWithImpl(this._self, this._then);

  final FilePart _self;
  final $Res Function(FilePart) _then;

/// Create a copy of FilePart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? mime = null,Object? url = null,Object? filename = freezed,Object? source = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,mime: null == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FilePartSource?,
  ));
}

}


/// Adds pattern-matching-related methods to [FilePart].
extension FilePartPatterns on FilePart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilePart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilePart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilePart value)  $default,){
final _that = this;
switch (_that) {
case _FilePart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilePart value)?  $default,){
final _that = this;
switch (_that) {
case _FilePart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String mime,  String url,  String? filename,  FilePartSource? source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilePart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.mime,_that.url,_that.filename,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String mime,  String url,  String? filename,  FilePartSource? source)  $default,) {final _that = this;
switch (_that) {
case _FilePart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.mime,_that.url,_that.filename,_that.source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String mime,  String url,  String? filename,  FilePartSource? source)?  $default,) {final _that = this;
switch (_that) {
case _FilePart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.mime,_that.url,_that.filename,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilePart implements FilePart {
  const _FilePart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.mime, required this.url, this.filename, this.source});
  factory _FilePart.fromJson(Map<String, dynamic> json) => _$FilePartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String mime;
@override final  String url;
@override final  String? filename;
@override final  FilePartSource? source;

/// Create a copy of FilePart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilePartCopyWith<_FilePart> get copyWith => __$FilePartCopyWithImpl<_FilePart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilePartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilePart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,mime,url,filename,source);

@override
String toString() {
  return 'FilePart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, mime: $mime, url: $url, filename: $filename, source: $source)';
}


}

/// @nodoc
abstract mixin class _$FilePartCopyWith<$Res> implements $FilePartCopyWith<$Res> {
  factory _$FilePartCopyWith(_FilePart value, $Res Function(_FilePart) _then) = __$FilePartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String mime, String url, String? filename, FilePartSource? source
});




}
/// @nodoc
class __$FilePartCopyWithImpl<$Res>
    implements _$FilePartCopyWith<$Res> {
  __$FilePartCopyWithImpl(this._self, this._then);

  final _FilePart _self;
  final $Res Function(_FilePart) _then;

/// Create a copy of FilePart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? mime = null,Object? url = null,Object? filename = freezed,Object? source = freezed,}) {
  return _then(_FilePart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,mime: null == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FilePartSource?,
  ));
}


}

// dart format on
