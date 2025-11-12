// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileMetadata {

@JsonKey(includeIfNull: false) String? get filename;@JsonKey(includeIfNull: false) String? get mimeType;@JsonKey(includeIfNull: false) int? get size;@JsonKey(includeIfNull: false) List<String>? get tags;
/// Create a copy of FileMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileMetadataCopyWith<FileMetadata> get copyWith => _$FileMetadataCopyWithImpl<FileMetadata>(this as FileMetadata, _$identity);

  /// Serializes this FileMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileMetadata&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&const DeepCollectionEquality().equals(other.tags, tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filename,mimeType,size,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'FileMetadata(filename: $filename, mimeType: $mimeType, size: $size, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $FileMetadataCopyWith<$Res>  {
  factory $FileMetadataCopyWith(FileMetadata value, $Res Function(FileMetadata) _then) = _$FileMetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? filename,@JsonKey(includeIfNull: false) String? mimeType,@JsonKey(includeIfNull: false) int? size,@JsonKey(includeIfNull: false) List<String>? tags
});




}
/// @nodoc
class _$FileMetadataCopyWithImpl<$Res>
    implements $FileMetadataCopyWith<$Res> {
  _$FileMetadataCopyWithImpl(this._self, this._then);

  final FileMetadata _self;
  final $Res Function(FileMetadata) _then;

/// Create a copy of FileMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filename = freezed,Object? mimeType = freezed,Object? size = freezed,Object? tags = freezed,}) {
  return _then(_self.copyWith(
filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FileMetadata].
extension FileMetadataPatterns on FileMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileMetadata value)  $default,){
final _that = this;
switch (_that) {
case _FileMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _FileMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? filename, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  int? size, @JsonKey(includeIfNull: false)  List<String>? tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileMetadata() when $default != null:
return $default(_that.filename,_that.mimeType,_that.size,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? filename, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  int? size, @JsonKey(includeIfNull: false)  List<String>? tags)  $default,) {final _that = this;
switch (_that) {
case _FileMetadata():
return $default(_that.filename,_that.mimeType,_that.size,_that.tags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? filename, @JsonKey(includeIfNull: false)  String? mimeType, @JsonKey(includeIfNull: false)  int? size, @JsonKey(includeIfNull: false)  List<String>? tags)?  $default,) {final _that = this;
switch (_that) {
case _FileMetadata() when $default != null:
return $default(_that.filename,_that.mimeType,_that.size,_that.tags);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileMetadata implements FileMetadata {
  const _FileMetadata({@JsonKey(includeIfNull: false) this.filename, @JsonKey(includeIfNull: false) this.mimeType, @JsonKey(includeIfNull: false) this.size, @JsonKey(includeIfNull: false) final  List<String>? tags}): _tags = tags;
  factory _FileMetadata.fromJson(Map<String, dynamic> json) => _$FileMetadataFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? filename;
@override@JsonKey(includeIfNull: false) final  String? mimeType;
@override@JsonKey(includeIfNull: false) final  int? size;
 final  List<String>? _tags;
@override@JsonKey(includeIfNull: false) List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FileMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileMetadataCopyWith<_FileMetadata> get copyWith => __$FileMetadataCopyWithImpl<_FileMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileMetadata&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&const DeepCollectionEquality().equals(other._tags, _tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filename,mimeType,size,const DeepCollectionEquality().hash(_tags));

@override
String toString() {
  return 'FileMetadata(filename: $filename, mimeType: $mimeType, size: $size, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$FileMetadataCopyWith<$Res> implements $FileMetadataCopyWith<$Res> {
  factory _$FileMetadataCopyWith(_FileMetadata value, $Res Function(_FileMetadata) _then) = __$FileMetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? filename,@JsonKey(includeIfNull: false) String? mimeType,@JsonKey(includeIfNull: false) int? size,@JsonKey(includeIfNull: false) List<String>? tags
});




}
/// @nodoc
class __$FileMetadataCopyWithImpl<$Res>
    implements _$FileMetadataCopyWith<$Res> {
  __$FileMetadataCopyWithImpl(this._self, this._then);

  final _FileMetadata _self;
  final $Res Function(_FileMetadata) _then;

/// Create a copy of FileMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filename = freezed,Object? mimeType = freezed,Object? size = freezed,Object? tags = freezed,}) {
  return _then(_FileMetadata(
filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
