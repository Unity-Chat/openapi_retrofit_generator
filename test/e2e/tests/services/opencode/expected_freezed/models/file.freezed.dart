// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$File {

 String get path; int get added; int get removed; FileStatusStatus get status;
/// Create a copy of File
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileCopyWith<File> get copyWith => _$FileCopyWithImpl<File>(this as File, _$identity);

  /// Serializes this File to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is File&&(identical(other.path, path) || other.path == path)&&(identical(other.added, added) || other.added == added)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,added,removed,status);

@override
String toString() {
  return 'File(path: $path, added: $added, removed: $removed, status: $status)';
}


}

/// @nodoc
abstract mixin class $FileCopyWith<$Res>  {
  factory $FileCopyWith(File value, $Res Function(File) _then) = _$FileCopyWithImpl;
@useResult
$Res call({
 String path, int added, int removed, FileStatusStatus status
});




}
/// @nodoc
class _$FileCopyWithImpl<$Res>
    implements $FileCopyWith<$Res> {
  _$FileCopyWithImpl(this._self, this._then);

  final File _self;
  final $Res Function(File) _then;

/// Create a copy of File
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? added = null,Object? removed = null,Object? status = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FileStatusStatus,
  ));
}

}


/// Adds pattern-matching-related methods to [File].
extension FilePatterns on File {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _File value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _File() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _File value)  $default,){
final _that = this;
switch (_that) {
case _File():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _File value)?  $default,){
final _that = this;
switch (_that) {
case _File() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  int added,  int removed,  FileStatusStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _File() when $default != null:
return $default(_that.path,_that.added,_that.removed,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  int added,  int removed,  FileStatusStatus status)  $default,) {final _that = this;
switch (_that) {
case _File():
return $default(_that.path,_that.added,_that.removed,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  int added,  int removed,  FileStatusStatus status)?  $default,) {final _that = this;
switch (_that) {
case _File() when $default != null:
return $default(_that.path,_that.added,_that.removed,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _File implements File {
  const _File({required this.path, required this.added, required this.removed, required this.status});
  factory _File.fromJson(Map<String, dynamic> json) => _$FileFromJson(json);

@override final  String path;
@override final  int added;
@override final  int removed;
@override final  FileStatusStatus status;

/// Create a copy of File
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileCopyWith<_File> get copyWith => __$FileCopyWithImpl<_File>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _File&&(identical(other.path, path) || other.path == path)&&(identical(other.added, added) || other.added == added)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,added,removed,status);

@override
String toString() {
  return 'File(path: $path, added: $added, removed: $removed, status: $status)';
}


}

/// @nodoc
abstract mixin class _$FileCopyWith<$Res> implements $FileCopyWith<$Res> {
  factory _$FileCopyWith(_File value, $Res Function(_File) _then) = __$FileCopyWithImpl;
@override @useResult
$Res call({
 String path, int added, int removed, FileStatusStatus status
});




}
/// @nodoc
class __$FileCopyWithImpl<$Res>
    implements _$FileCopyWith<$Res> {
  __$FileCopyWithImpl(this._self, this._then);

  final _File _self;
  final $Res Function(_File) _then;

/// Create a copy of File
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? added = null,Object? removed = null,Object? status = null,}) {
  return _then(_File(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FileStatusStatus,
  ));
}


}

// dart format on
