// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileUploadResponse {

 String get id; String get url; String get filename; int get size;@JsonKey(includeIfNull: false) String? get mimeType;@JsonKey(includeIfNull: false) DateTime? get uploadedAt;
/// Create a copy of FileUploadResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileUploadResponseCopyWith<FileUploadResponse> get copyWith => _$FileUploadResponseCopyWithImpl<FileUploadResponse>(this as FileUploadResponse, _$identity);

  /// Serializes this FileUploadResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileUploadResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.uploadedAt, uploadedAt) || other.uploadedAt == uploadedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,filename,size,mimeType,uploadedAt);

@override
String toString() {
  return 'FileUploadResponse(id: $id, url: $url, filename: $filename, size: $size, mimeType: $mimeType, uploadedAt: $uploadedAt)';
}


}

/// @nodoc
abstract mixin class $FileUploadResponseCopyWith<$Res>  {
  factory $FileUploadResponseCopyWith(FileUploadResponse value, $Res Function(FileUploadResponse) _then) = _$FileUploadResponseCopyWithImpl;
@useResult
$Res call({
 String id, String url, String filename, int size,@JsonKey(includeIfNull: false) String? mimeType,@JsonKey(includeIfNull: false) DateTime? uploadedAt
});




}
/// @nodoc
class _$FileUploadResponseCopyWithImpl<$Res>
    implements $FileUploadResponseCopyWith<$Res> {
  _$FileUploadResponseCopyWithImpl(this._self, this._then);

  final FileUploadResponse _self;
  final $Res Function(FileUploadResponse) _then;

/// Create a copy of FileUploadResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? filename = null,Object? size = null,Object? mimeType = freezed,Object? uploadedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,uploadedAt: freezed == uploadedAt ? _self.uploadedAt : uploadedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FileUploadResponse].
extension FileUploadResponsePatterns on FileUploadResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileUploadResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileUploadResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileUploadResponse value)  $default,){
final _that = this;
switch (_that) {
case _FileUploadResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileUploadResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FileUploadResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String url,  String filename,  int size, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  DateTime? uploadedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileUploadResponse() when $default != null:
return $default(_that.id,_that.url,_that.filename,_that.size,_that.mimeType,_that.uploadedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String url,  String filename,  int size, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  DateTime? uploadedAt)  $default,) {final _that = this;
switch (_that) {
case _FileUploadResponse():
return $default(_that.id,_that.url,_that.filename,_that.size,_that.mimeType,_that.uploadedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String url,  String filename,  int size, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  DateTime? uploadedAt)?  $default,) {final _that = this;
switch (_that) {
case _FileUploadResponse() when $default != null:
return $default(_that.id,_that.url,_that.filename,_that.size,_that.mimeType,_that.uploadedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileUploadResponse implements FileUploadResponse {
  const _FileUploadResponse({required this.id, required this.url, required this.filename, required this.size, @JsonKey(includeIfNull: false) this.mimeType, @JsonKey(includeIfNull: false) this.uploadedAt});
  factory _FileUploadResponse.fromJson(Map<String, dynamic> json) => _$FileUploadResponseFromJson(json);

@override final  String id;
@override final  String url;
@override final  String filename;
@override final  int size;
@override@JsonKey(includeIfNull: false) final  String? mimeType;
@override@JsonKey(includeIfNull: false) final  DateTime? uploadedAt;

/// Create a copy of FileUploadResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileUploadResponseCopyWith<_FileUploadResponse> get copyWith => __$FileUploadResponseCopyWithImpl<_FileUploadResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileUploadResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileUploadResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.uploadedAt, uploadedAt) || other.uploadedAt == uploadedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,filename,size,mimeType,uploadedAt);

@override
String toString() {
  return 'FileUploadResponse(id: $id, url: $url, filename: $filename, size: $size, mimeType: $mimeType, uploadedAt: $uploadedAt)';
}


}

/// @nodoc
abstract mixin class _$FileUploadResponseCopyWith<$Res> implements $FileUploadResponseCopyWith<$Res> {
  factory _$FileUploadResponseCopyWith(_FileUploadResponse value, $Res Function(_FileUploadResponse) _then) = __$FileUploadResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String url, String filename, int size,@JsonKey(includeIfNull: false) String? mimeType,@JsonKey(includeIfNull: false) DateTime? uploadedAt
});




}
/// @nodoc
class __$FileUploadResponseCopyWithImpl<$Res>
    implements _$FileUploadResponseCopyWith<$Res> {
  __$FileUploadResponseCopyWithImpl(this._self, this._then);

  final _FileUploadResponse _self;
  final $Res Function(_FileUploadResponse) _then;

/// Create a copy of FileUploadResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? filename = null,Object? size = null,Object? mimeType = freezed,Object? uploadedAt = freezed,}) {
  return _then(_FileUploadResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,uploadedAt: freezed == uploadedAt ? _self.uploadedAt : uploadedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
