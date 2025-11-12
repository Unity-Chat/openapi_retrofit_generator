// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patch_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PatchPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type; String get hash; List<String> get files;
/// Create a copy of PatchPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatchPartCopyWith<PatchPart> get copyWith => _$PatchPartCopyWithImpl<PatchPart>(this as PatchPart, _$identity);

  /// Serializes this PatchPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatchPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.hash, hash) || other.hash == hash)&&const DeepCollectionEquality().equals(other.files, files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,hash,const DeepCollectionEquality().hash(files));

@override
String toString() {
  return 'PatchPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, hash: $hash, files: $files)';
}


}

/// @nodoc
abstract mixin class $PatchPartCopyWith<$Res>  {
  factory $PatchPartCopyWith(PatchPart value, $Res Function(PatchPart) _then) = _$PatchPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String hash, List<String> files
});




}
/// @nodoc
class _$PatchPartCopyWithImpl<$Res>
    implements $PatchPartCopyWith<$Res> {
  _$PatchPartCopyWithImpl(this._self, this._then);

  final PatchPart _self;
  final $Res Function(PatchPart) _then;

/// Create a copy of PatchPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? hash = null,Object? files = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [PatchPart].
extension PatchPartPatterns on PatchPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PatchPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PatchPart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PatchPart value)  $default,){
final _that = this;
switch (_that) {
case _PatchPart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PatchPart value)?  $default,){
final _that = this;
switch (_that) {
case _PatchPart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String hash,  List<String> files)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PatchPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.hash,_that.files);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String hash,  List<String> files)  $default,) {final _that = this;
switch (_that) {
case _PatchPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.hash,_that.files);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type,  String hash,  List<String> files)?  $default,) {final _that = this;
switch (_that) {
case _PatchPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.hash,_that.files);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PatchPart implements PatchPart {
  const _PatchPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, required this.hash, required final  List<String> files}): _files = files;
  factory _PatchPart.fromJson(Map<String, dynamic> json) => _$PatchPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override final  String hash;
 final  List<String> _files;
@override List<String> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}


/// Create a copy of PatchPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatchPartCopyWith<_PatchPart> get copyWith => __$PatchPartCopyWithImpl<_PatchPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatchPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PatchPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.hash, hash) || other.hash == hash)&&const DeepCollectionEquality().equals(other._files, _files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,hash,const DeepCollectionEquality().hash(_files));

@override
String toString() {
  return 'PatchPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, hash: $hash, files: $files)';
}


}

/// @nodoc
abstract mixin class _$PatchPartCopyWith<$Res> implements $PatchPartCopyWith<$Res> {
  factory _$PatchPartCopyWith(_PatchPart value, $Res Function(_PatchPart) _then) = __$PatchPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type, String hash, List<String> files
});




}
/// @nodoc
class __$PatchPartCopyWithImpl<$Res>
    implements _$PatchPartCopyWith<$Res> {
  __$PatchPartCopyWithImpl(this._self, this._then);

  final _PatchPart _self;
  final $Res Function(_PatchPart) _then;

/// Create a copy of PatchPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? hash = null,Object? files = null,}) {
  return _then(_PatchPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
