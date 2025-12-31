// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileContent {

 String get type; String get content; String? get diff; FileContentPatch? get patch; String? get encoding; String? get mimeType;
/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileContentCopyWith<FileContent> get copyWith => _$FileContentCopyWithImpl<FileContent>(this as FileContent, _$identity);

  /// Serializes this FileContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileContent&&(identical(other.type, type) || other.type == type)&&(identical(other.content, content) || other.content == content)&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.patch, patch) || other.patch == patch)&&(identical(other.encoding, encoding) || other.encoding == encoding)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,content,diff,patch,encoding,mimeType);

@override
String toString() {
  return 'FileContent(type: $type, content: $content, diff: $diff, patch: $patch, encoding: $encoding, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class $FileContentCopyWith<$Res>  {
  factory $FileContentCopyWith(FileContent value, $Res Function(FileContent) _then) = _$FileContentCopyWithImpl;
@useResult
$Res call({
 String type, String content, String? diff, FileContentPatch? patch, String? encoding, String? mimeType
});


$FileContentPatchCopyWith<$Res>? get patch;

}
/// @nodoc
class _$FileContentCopyWithImpl<$Res>
    implements $FileContentCopyWith<$Res> {
  _$FileContentCopyWithImpl(this._self, this._then);

  final FileContent _self;
  final $Res Function(FileContent) _then;

/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? content = null,Object? diff = freezed,Object? patch = freezed,Object? encoding = freezed,Object? mimeType = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,diff: freezed == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String?,patch: freezed == patch ? _self.patch : patch // ignore: cast_nullable_to_non_nullable
as FileContentPatch?,encoding: freezed == encoding ? _self.encoding : encoding // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileContentPatchCopyWith<$Res>? get patch {
    if (_self.patch == null) {
    return null;
  }

  return $FileContentPatchCopyWith<$Res>(_self.patch!, (value) {
    return _then(_self.copyWith(patch: value));
  });
}
}


/// Adds pattern-matching-related methods to [FileContent].
extension FileContentPatterns on FileContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileContent value)  $default,){
final _that = this;
switch (_that) {
case _FileContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileContent value)?  $default,){
final _that = this;
switch (_that) {
case _FileContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String content,  String? diff,  FileContentPatch? patch,  String? encoding,  String? mimeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileContent() when $default != null:
return $default(_that.type,_that.content,_that.diff,_that.patch,_that.encoding,_that.mimeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String content,  String? diff,  FileContentPatch? patch,  String? encoding,  String? mimeType)  $default,) {final _that = this;
switch (_that) {
case _FileContent():
return $default(_that.type,_that.content,_that.diff,_that.patch,_that.encoding,_that.mimeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String content,  String? diff,  FileContentPatch? patch,  String? encoding,  String? mimeType)?  $default,) {final _that = this;
switch (_that) {
case _FileContent() when $default != null:
return $default(_that.type,_that.content,_that.diff,_that.patch,_that.encoding,_that.mimeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileContent implements FileContent {
  const _FileContent({required this.type, required this.content, this.diff, this.patch, this.encoding, this.mimeType});
  factory _FileContent.fromJson(Map<String, dynamic> json) => _$FileContentFromJson(json);

@override final  String type;
@override final  String content;
@override final  String? diff;
@override final  FileContentPatch? patch;
@override final  String? encoding;
@override final  String? mimeType;

/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileContentCopyWith<_FileContent> get copyWith => __$FileContentCopyWithImpl<_FileContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileContent&&(identical(other.type, type) || other.type == type)&&(identical(other.content, content) || other.content == content)&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.patch, patch) || other.patch == patch)&&(identical(other.encoding, encoding) || other.encoding == encoding)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,content,diff,patch,encoding,mimeType);

@override
String toString() {
  return 'FileContent(type: $type, content: $content, diff: $diff, patch: $patch, encoding: $encoding, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class _$FileContentCopyWith<$Res> implements $FileContentCopyWith<$Res> {
  factory _$FileContentCopyWith(_FileContent value, $Res Function(_FileContent) _then) = __$FileContentCopyWithImpl;
@override @useResult
$Res call({
 String type, String content, String? diff, FileContentPatch? patch, String? encoding, String? mimeType
});


@override $FileContentPatchCopyWith<$Res>? get patch;

}
/// @nodoc
class __$FileContentCopyWithImpl<$Res>
    implements _$FileContentCopyWith<$Res> {
  __$FileContentCopyWithImpl(this._self, this._then);

  final _FileContent _self;
  final $Res Function(_FileContent) _then;

/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? content = null,Object? diff = freezed,Object? patch = freezed,Object? encoding = freezed,Object? mimeType = freezed,}) {
  return _then(_FileContent(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,diff: freezed == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String?,patch: freezed == patch ? _self.patch : patch // ignore: cast_nullable_to_non_nullable
as FileContentPatch?,encoding: freezed == encoding ? _self.encoding : encoding // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of FileContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileContentPatchCopyWith<$Res>? get patch {
    if (_self.patch == null) {
    return null;
  }

  return $FileContentPatchCopyWith<$Res>(_self.patch!, (value) {
    return _then(_self.copyWith(patch: value));
  });
}
}

// dart format on
