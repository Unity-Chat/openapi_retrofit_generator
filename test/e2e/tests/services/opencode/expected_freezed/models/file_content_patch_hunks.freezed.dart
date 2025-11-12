// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_content_patch_hunks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileContentPatchHunks {

 num get oldStart; num get oldLines; num get newStart; num get newLines; List<String> get lines;
/// Create a copy of FileContentPatchHunks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileContentPatchHunksCopyWith<FileContentPatchHunks> get copyWith => _$FileContentPatchHunksCopyWithImpl<FileContentPatchHunks>(this as FileContentPatchHunks, _$identity);

  /// Serializes this FileContentPatchHunks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileContentPatchHunks&&(identical(other.oldStart, oldStart) || other.oldStart == oldStart)&&(identical(other.oldLines, oldLines) || other.oldLines == oldLines)&&(identical(other.newStart, newStart) || other.newStart == newStart)&&(identical(other.newLines, newLines) || other.newLines == newLines)&&const DeepCollectionEquality().equals(other.lines, lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oldStart,oldLines,newStart,newLines,const DeepCollectionEquality().hash(lines));

@override
String toString() {
  return 'FileContentPatchHunks(oldStart: $oldStart, oldLines: $oldLines, newStart: $newStart, newLines: $newLines, lines: $lines)';
}


}

/// @nodoc
abstract mixin class $FileContentPatchHunksCopyWith<$Res>  {
  factory $FileContentPatchHunksCopyWith(FileContentPatchHunks value, $Res Function(FileContentPatchHunks) _then) = _$FileContentPatchHunksCopyWithImpl;
@useResult
$Res call({
 num oldStart, num oldLines, num newStart, num newLines, List<String> lines
});




}
/// @nodoc
class _$FileContentPatchHunksCopyWithImpl<$Res>
    implements $FileContentPatchHunksCopyWith<$Res> {
  _$FileContentPatchHunksCopyWithImpl(this._self, this._then);

  final FileContentPatchHunks _self;
  final $Res Function(FileContentPatchHunks) _then;

/// Create a copy of FileContentPatchHunks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oldStart = null,Object? oldLines = null,Object? newStart = null,Object? newLines = null,Object? lines = null,}) {
  return _then(_self.copyWith(
oldStart: null == oldStart ? _self.oldStart : oldStart // ignore: cast_nullable_to_non_nullable
as num,oldLines: null == oldLines ? _self.oldLines : oldLines // ignore: cast_nullable_to_non_nullable
as num,newStart: null == newStart ? _self.newStart : newStart // ignore: cast_nullable_to_non_nullable
as num,newLines: null == newLines ? _self.newLines : newLines // ignore: cast_nullable_to_non_nullable
as num,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [FileContentPatchHunks].
extension FileContentPatchHunksPatterns on FileContentPatchHunks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileContentPatchHunks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileContentPatchHunks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileContentPatchHunks value)  $default,){
final _that = this;
switch (_that) {
case _FileContentPatchHunks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileContentPatchHunks value)?  $default,){
final _that = this;
switch (_that) {
case _FileContentPatchHunks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num oldStart,  num oldLines,  num newStart,  num newLines,  List<String> lines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileContentPatchHunks() when $default != null:
return $default(_that.oldStart,_that.oldLines,_that.newStart,_that.newLines,_that.lines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num oldStart,  num oldLines,  num newStart,  num newLines,  List<String> lines)  $default,) {final _that = this;
switch (_that) {
case _FileContentPatchHunks():
return $default(_that.oldStart,_that.oldLines,_that.newStart,_that.newLines,_that.lines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num oldStart,  num oldLines,  num newStart,  num newLines,  List<String> lines)?  $default,) {final _that = this;
switch (_that) {
case _FileContentPatchHunks() when $default != null:
return $default(_that.oldStart,_that.oldLines,_that.newStart,_that.newLines,_that.lines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileContentPatchHunks implements FileContentPatchHunks {
  const _FileContentPatchHunks({required this.oldStart, required this.oldLines, required this.newStart, required this.newLines, required final  List<String> lines}): _lines = lines;
  factory _FileContentPatchHunks.fromJson(Map<String, dynamic> json) => _$FileContentPatchHunksFromJson(json);

@override final  num oldStart;
@override final  num oldLines;
@override final  num newStart;
@override final  num newLines;
 final  List<String> _lines;
@override List<String> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}


/// Create a copy of FileContentPatchHunks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileContentPatchHunksCopyWith<_FileContentPatchHunks> get copyWith => __$FileContentPatchHunksCopyWithImpl<_FileContentPatchHunks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileContentPatchHunksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileContentPatchHunks&&(identical(other.oldStart, oldStart) || other.oldStart == oldStart)&&(identical(other.oldLines, oldLines) || other.oldLines == oldLines)&&(identical(other.newStart, newStart) || other.newStart == newStart)&&(identical(other.newLines, newLines) || other.newLines == newLines)&&const DeepCollectionEquality().equals(other._lines, _lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oldStart,oldLines,newStart,newLines,const DeepCollectionEquality().hash(_lines));

@override
String toString() {
  return 'FileContentPatchHunks(oldStart: $oldStart, oldLines: $oldLines, newStart: $newStart, newLines: $newLines, lines: $lines)';
}


}

/// @nodoc
abstract mixin class _$FileContentPatchHunksCopyWith<$Res> implements $FileContentPatchHunksCopyWith<$Res> {
  factory _$FileContentPatchHunksCopyWith(_FileContentPatchHunks value, $Res Function(_FileContentPatchHunks) _then) = __$FileContentPatchHunksCopyWithImpl;
@override @useResult
$Res call({
 num oldStart, num oldLines, num newStart, num newLines, List<String> lines
});




}
/// @nodoc
class __$FileContentPatchHunksCopyWithImpl<$Res>
    implements _$FileContentPatchHunksCopyWith<$Res> {
  __$FileContentPatchHunksCopyWithImpl(this._self, this._then);

  final _FileContentPatchHunks _self;
  final $Res Function(_FileContentPatchHunks) _then;

/// Create a copy of FileContentPatchHunks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? oldStart = null,Object? oldLines = null,Object? newStart = null,Object? newLines = null,Object? lines = null,}) {
  return _then(_FileContentPatchHunks(
oldStart: null == oldStart ? _self.oldStart : oldStart // ignore: cast_nullable_to_non_nullable
as num,oldLines: null == oldLines ? _self.oldLines : oldLines // ignore: cast_nullable_to_non_nullable
as num,newStart: null == newStart ? _self.newStart : newStart // ignore: cast_nullable_to_non_nullable
as num,newLines: null == newLines ? _self.newLines : newLines // ignore: cast_nullable_to_non_nullable
as num,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
