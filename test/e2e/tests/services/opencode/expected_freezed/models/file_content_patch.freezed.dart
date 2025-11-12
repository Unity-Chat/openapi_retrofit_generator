// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_content_patch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileContentPatch {

 String get oldFileName; String get newFileName; List<FileContentPatchHunks> get hunks; String? get oldHeader; String? get newHeader;@JsonKey(name: 'index') String? get indexField;
/// Create a copy of FileContentPatch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileContentPatchCopyWith<FileContentPatch> get copyWith => _$FileContentPatchCopyWithImpl<FileContentPatch>(this as FileContentPatch, _$identity);

  /// Serializes this FileContentPatch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileContentPatch&&(identical(other.oldFileName, oldFileName) || other.oldFileName == oldFileName)&&(identical(other.newFileName, newFileName) || other.newFileName == newFileName)&&const DeepCollectionEquality().equals(other.hunks, hunks)&&(identical(other.oldHeader, oldHeader) || other.oldHeader == oldHeader)&&(identical(other.newHeader, newHeader) || other.newHeader == newHeader)&&(identical(other.indexField, indexField) || other.indexField == indexField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oldFileName,newFileName,const DeepCollectionEquality().hash(hunks),oldHeader,newHeader,indexField);

@override
String toString() {
  return 'FileContentPatch(oldFileName: $oldFileName, newFileName: $newFileName, hunks: $hunks, oldHeader: $oldHeader, newHeader: $newHeader, indexField: $indexField)';
}


}

/// @nodoc
abstract mixin class $FileContentPatchCopyWith<$Res>  {
  factory $FileContentPatchCopyWith(FileContentPatch value, $Res Function(FileContentPatch) _then) = _$FileContentPatchCopyWithImpl;
@useResult
$Res call({
 String oldFileName, String newFileName, List<FileContentPatchHunks> hunks, String? oldHeader, String? newHeader,@JsonKey(name: 'index') String? indexField
});




}
/// @nodoc
class _$FileContentPatchCopyWithImpl<$Res>
    implements $FileContentPatchCopyWith<$Res> {
  _$FileContentPatchCopyWithImpl(this._self, this._then);

  final FileContentPatch _self;
  final $Res Function(FileContentPatch) _then;

/// Create a copy of FileContentPatch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oldFileName = null,Object? newFileName = null,Object? hunks = null,Object? oldHeader = freezed,Object? newHeader = freezed,Object? indexField = freezed,}) {
  return _then(_self.copyWith(
oldFileName: null == oldFileName ? _self.oldFileName : oldFileName // ignore: cast_nullable_to_non_nullable
as String,newFileName: null == newFileName ? _self.newFileName : newFileName // ignore: cast_nullable_to_non_nullable
as String,hunks: null == hunks ? _self.hunks : hunks // ignore: cast_nullable_to_non_nullable
as List<FileContentPatchHunks>,oldHeader: freezed == oldHeader ? _self.oldHeader : oldHeader // ignore: cast_nullable_to_non_nullable
as String?,newHeader: freezed == newHeader ? _self.newHeader : newHeader // ignore: cast_nullable_to_non_nullable
as String?,indexField: freezed == indexField ? _self.indexField : indexField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FileContentPatch].
extension FileContentPatchPatterns on FileContentPatch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileContentPatch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileContentPatch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileContentPatch value)  $default,){
final _that = this;
switch (_that) {
case _FileContentPatch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileContentPatch value)?  $default,){
final _that = this;
switch (_that) {
case _FileContentPatch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String oldFileName,  String newFileName,  List<FileContentPatchHunks> hunks,  String? oldHeader,  String? newHeader, @JsonKey(name: 'index')  String? indexField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileContentPatch() when $default != null:
return $default(_that.oldFileName,_that.newFileName,_that.hunks,_that.oldHeader,_that.newHeader,_that.indexField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String oldFileName,  String newFileName,  List<FileContentPatchHunks> hunks,  String? oldHeader,  String? newHeader, @JsonKey(name: 'index')  String? indexField)  $default,) {final _that = this;
switch (_that) {
case _FileContentPatch():
return $default(_that.oldFileName,_that.newFileName,_that.hunks,_that.oldHeader,_that.newHeader,_that.indexField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String oldFileName,  String newFileName,  List<FileContentPatchHunks> hunks,  String? oldHeader,  String? newHeader, @JsonKey(name: 'index')  String? indexField)?  $default,) {final _that = this;
switch (_that) {
case _FileContentPatch() when $default != null:
return $default(_that.oldFileName,_that.newFileName,_that.hunks,_that.oldHeader,_that.newHeader,_that.indexField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileContentPatch implements FileContentPatch {
  const _FileContentPatch({required this.oldFileName, required this.newFileName, required final  List<FileContentPatchHunks> hunks, this.oldHeader, this.newHeader, @JsonKey(name: 'index') this.indexField}): _hunks = hunks;
  factory _FileContentPatch.fromJson(Map<String, dynamic> json) => _$FileContentPatchFromJson(json);

@override final  String oldFileName;
@override final  String newFileName;
 final  List<FileContentPatchHunks> _hunks;
@override List<FileContentPatchHunks> get hunks {
  if (_hunks is EqualUnmodifiableListView) return _hunks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hunks);
}

@override final  String? oldHeader;
@override final  String? newHeader;
@override@JsonKey(name: 'index') final  String? indexField;

/// Create a copy of FileContentPatch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileContentPatchCopyWith<_FileContentPatch> get copyWith => __$FileContentPatchCopyWithImpl<_FileContentPatch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileContentPatchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileContentPatch&&(identical(other.oldFileName, oldFileName) || other.oldFileName == oldFileName)&&(identical(other.newFileName, newFileName) || other.newFileName == newFileName)&&const DeepCollectionEquality().equals(other._hunks, _hunks)&&(identical(other.oldHeader, oldHeader) || other.oldHeader == oldHeader)&&(identical(other.newHeader, newHeader) || other.newHeader == newHeader)&&(identical(other.indexField, indexField) || other.indexField == indexField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oldFileName,newFileName,const DeepCollectionEquality().hash(_hunks),oldHeader,newHeader,indexField);

@override
String toString() {
  return 'FileContentPatch(oldFileName: $oldFileName, newFileName: $newFileName, hunks: $hunks, oldHeader: $oldHeader, newHeader: $newHeader, indexField: $indexField)';
}


}

/// @nodoc
abstract mixin class _$FileContentPatchCopyWith<$Res> implements $FileContentPatchCopyWith<$Res> {
  factory _$FileContentPatchCopyWith(_FileContentPatch value, $Res Function(_FileContentPatch) _then) = __$FileContentPatchCopyWithImpl;
@override @useResult
$Res call({
 String oldFileName, String newFileName, List<FileContentPatchHunks> hunks, String? oldHeader, String? newHeader,@JsonKey(name: 'index') String? indexField
});




}
/// @nodoc
class __$FileContentPatchCopyWithImpl<$Res>
    implements _$FileContentPatchCopyWith<$Res> {
  __$FileContentPatchCopyWithImpl(this._self, this._then);

  final _FileContentPatch _self;
  final $Res Function(_FileContentPatch) _then;

/// Create a copy of FileContentPatch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? oldFileName = null,Object? newFileName = null,Object? hunks = null,Object? oldHeader = freezed,Object? newHeader = freezed,Object? indexField = freezed,}) {
  return _then(_FileContentPatch(
oldFileName: null == oldFileName ? _self.oldFileName : oldFileName // ignore: cast_nullable_to_non_nullable
as String,newFileName: null == newFileName ? _self.newFileName : newFileName // ignore: cast_nullable_to_non_nullable
as String,hunks: null == hunks ? _self._hunks : hunks // ignore: cast_nullable_to_non_nullable
as List<FileContentPatchHunks>,oldHeader: freezed == oldHeader ? _self.oldHeader : oldHeader // ignore: cast_nullable_to_non_nullable
as String?,newHeader: freezed == newHeader ? _self.newHeader : newHeader // ignore: cast_nullable_to_non_nullable
as String?,indexField: freezed == indexField ? _self.indexField : indexField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
