// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileSource {

 FilePartSourceText get text; String get type; String get path;
/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileSourceCopyWith<FileSource> get copyWith => _$FileSourceCopyWithImpl<FileSource>(this as FileSource, _$identity);

  /// Serializes this FileSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileSource&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type,path);

@override
String toString() {
  return 'FileSource(text: $text, type: $type, path: $path)';
}


}

/// @nodoc
abstract mixin class $FileSourceCopyWith<$Res>  {
  factory $FileSourceCopyWith(FileSource value, $Res Function(FileSource) _then) = _$FileSourceCopyWithImpl;
@useResult
$Res call({
 FilePartSourceText text, String type, String path
});


$FilePartSourceTextCopyWith<$Res> get text;

}
/// @nodoc
class _$FileSourceCopyWithImpl<$Res>
    implements $FileSourceCopyWith<$Res> {
  _$FileSourceCopyWithImpl(this._self, this._then);

  final FileSource _self;
  final $Res Function(FileSource) _then;

/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,Object? path = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FilePartSourceText,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilePartSourceTextCopyWith<$Res> get text {
  
  return $FilePartSourceTextCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}


/// Adds pattern-matching-related methods to [FileSource].
extension FileSourcePatterns on FileSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileSource value)  $default,){
final _that = this;
switch (_that) {
case _FileSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileSource value)?  $default,){
final _that = this;
switch (_that) {
case _FileSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FilePartSourceText text,  String type,  String path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileSource() when $default != null:
return $default(_that.text,_that.type,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FilePartSourceText text,  String type,  String path)  $default,) {final _that = this;
switch (_that) {
case _FileSource():
return $default(_that.text,_that.type,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FilePartSourceText text,  String type,  String path)?  $default,) {final _that = this;
switch (_that) {
case _FileSource() when $default != null:
return $default(_that.text,_that.type,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileSource implements FileSource {
  const _FileSource({required this.text, required this.type, required this.path});
  factory _FileSource.fromJson(Map<String, dynamic> json) => _$FileSourceFromJson(json);

@override final  FilePartSourceText text;
@override final  String type;
@override final  String path;

/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileSourceCopyWith<_FileSource> get copyWith => __$FileSourceCopyWithImpl<_FileSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileSource&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type,path);

@override
String toString() {
  return 'FileSource(text: $text, type: $type, path: $path)';
}


}

/// @nodoc
abstract mixin class _$FileSourceCopyWith<$Res> implements $FileSourceCopyWith<$Res> {
  factory _$FileSourceCopyWith(_FileSource value, $Res Function(_FileSource) _then) = __$FileSourceCopyWithImpl;
@override @useResult
$Res call({
 FilePartSourceText text, String type, String path
});


@override $FilePartSourceTextCopyWith<$Res> get text;

}
/// @nodoc
class __$FileSourceCopyWithImpl<$Res>
    implements _$FileSourceCopyWith<$Res> {
  __$FileSourceCopyWithImpl(this._self, this._then);

  final _FileSource _self;
  final $Res Function(_FileSource) _then;

/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,Object? path = null,}) {
  return _then(_FileSource(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FilePartSourceText,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FileSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilePartSourceTextCopyWith<$Res> get text {
  
  return $FilePartSourceTextCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}

// dart format on
