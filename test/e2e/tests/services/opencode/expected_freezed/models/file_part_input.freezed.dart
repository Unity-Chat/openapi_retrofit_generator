// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_part_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilePartInput {

 String get type; String get mime; String get url; String? get id; String? get filename; FilePartSource? get source;
/// Create a copy of FilePartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilePartInputCopyWith<FilePartInput> get copyWith => _$FilePartInputCopyWithImpl<FilePartInput>(this as FilePartInput, _$identity);

  /// Serializes this FilePartInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilePartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.url, url) || other.url == url)&&(identical(other.id, id) || other.id == id)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,mime,url,id,filename,source);

@override
String toString() {
  return 'FilePartInput(type: $type, mime: $mime, url: $url, id: $id, filename: $filename, source: $source)';
}


}

/// @nodoc
abstract mixin class $FilePartInputCopyWith<$Res>  {
  factory $FilePartInputCopyWith(FilePartInput value, $Res Function(FilePartInput) _then) = _$FilePartInputCopyWithImpl;
@useResult
$Res call({
 String type, String mime, String url, String? id, String? filename, FilePartSource? source
});




}
/// @nodoc
class _$FilePartInputCopyWithImpl<$Res>
    implements $FilePartInputCopyWith<$Res> {
  _$FilePartInputCopyWithImpl(this._self, this._then);

  final FilePartInput _self;
  final $Res Function(FilePartInput) _then;

/// Create a copy of FilePartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? mime = null,Object? url = null,Object? id = freezed,Object? filename = freezed,Object? source = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,mime: null == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FilePartSource?,
  ));
}

}


/// Adds pattern-matching-related methods to [FilePartInput].
extension FilePartInputPatterns on FilePartInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilePartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilePartInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilePartInput value)  $default,){
final _that = this;
switch (_that) {
case _FilePartInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilePartInput value)?  $default,){
final _that = this;
switch (_that) {
case _FilePartInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String mime,  String url,  String? id,  String? filename,  FilePartSource? source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilePartInput() when $default != null:
return $default(_that.type,_that.mime,_that.url,_that.id,_that.filename,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String mime,  String url,  String? id,  String? filename,  FilePartSource? source)  $default,) {final _that = this;
switch (_that) {
case _FilePartInput():
return $default(_that.type,_that.mime,_that.url,_that.id,_that.filename,_that.source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String mime,  String url,  String? id,  String? filename,  FilePartSource? source)?  $default,) {final _that = this;
switch (_that) {
case _FilePartInput() when $default != null:
return $default(_that.type,_that.mime,_that.url,_that.id,_that.filename,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilePartInput implements FilePartInput {
  const _FilePartInput({required this.type, required this.mime, required this.url, this.id, this.filename, this.source});
  factory _FilePartInput.fromJson(Map<String, dynamic> json) => _$FilePartInputFromJson(json);

@override final  String type;
@override final  String mime;
@override final  String url;
@override final  String? id;
@override final  String? filename;
@override final  FilePartSource? source;

/// Create a copy of FilePartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilePartInputCopyWith<_FilePartInput> get copyWith => __$FilePartInputCopyWithImpl<_FilePartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilePartInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilePartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.url, url) || other.url == url)&&(identical(other.id, id) || other.id == id)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,mime,url,id,filename,source);

@override
String toString() {
  return 'FilePartInput(type: $type, mime: $mime, url: $url, id: $id, filename: $filename, source: $source)';
}


}

/// @nodoc
abstract mixin class _$FilePartInputCopyWith<$Res> implements $FilePartInputCopyWith<$Res> {
  factory _$FilePartInputCopyWith(_FilePartInput value, $Res Function(_FilePartInput) _then) = __$FilePartInputCopyWithImpl;
@override @useResult
$Res call({
 String type, String mime, String url, String? id, String? filename, FilePartSource? source
});




}
/// @nodoc
class __$FilePartInputCopyWithImpl<$Res>
    implements _$FilePartInputCopyWith<$Res> {
  __$FilePartInputCopyWithImpl(this._self, this._then);

  final _FilePartInput _self;
  final $Res Function(_FilePartInput) _then;

/// Create a copy of FilePartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? mime = null,Object? url = null,Object? id = freezed,Object? filename = freezed,Object? source = freezed,}) {
  return _then(_FilePartInput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,mime: null == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FilePartSource?,
  ));
}


}

// dart format on
