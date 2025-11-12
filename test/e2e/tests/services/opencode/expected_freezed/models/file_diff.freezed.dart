// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_diff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileDiff {

 String get file; String get before; String get after; num get additions; num get deletions;
/// Create a copy of FileDiff
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileDiffCopyWith<FileDiff> get copyWith => _$FileDiffCopyWithImpl<FileDiff>(this as FileDiff, _$identity);

  /// Serializes this FileDiff to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileDiff&&(identical(other.file, file) || other.file == file)&&(identical(other.before, before) || other.before == before)&&(identical(other.after, after) || other.after == after)&&(identical(other.additions, additions) || other.additions == additions)&&(identical(other.deletions, deletions) || other.deletions == deletions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,before,after,additions,deletions);

@override
String toString() {
  return 'FileDiff(file: $file, before: $before, after: $after, additions: $additions, deletions: $deletions)';
}


}

/// @nodoc
abstract mixin class $FileDiffCopyWith<$Res>  {
  factory $FileDiffCopyWith(FileDiff value, $Res Function(FileDiff) _then) = _$FileDiffCopyWithImpl;
@useResult
$Res call({
 String file, String before, String after, num additions, num deletions
});




}
/// @nodoc
class _$FileDiffCopyWithImpl<$Res>
    implements $FileDiffCopyWith<$Res> {
  _$FileDiffCopyWithImpl(this._self, this._then);

  final FileDiff _self;
  final $Res Function(FileDiff) _then;

/// Create a copy of FileDiff
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,Object? before = null,Object? after = null,Object? additions = null,Object? deletions = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,before: null == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as String,after: null == after ? _self.after : after // ignore: cast_nullable_to_non_nullable
as String,additions: null == additions ? _self.additions : additions // ignore: cast_nullable_to_non_nullable
as num,deletions: null == deletions ? _self.deletions : deletions // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [FileDiff].
extension FileDiffPatterns on FileDiff {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileDiff value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileDiff() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileDiff value)  $default,){
final _that = this;
switch (_that) {
case _FileDiff():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileDiff value)?  $default,){
final _that = this;
switch (_that) {
case _FileDiff() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String file,  String before,  String after,  num additions,  num deletions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileDiff() when $default != null:
return $default(_that.file,_that.before,_that.after,_that.additions,_that.deletions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String file,  String before,  String after,  num additions,  num deletions)  $default,) {final _that = this;
switch (_that) {
case _FileDiff():
return $default(_that.file,_that.before,_that.after,_that.additions,_that.deletions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String file,  String before,  String after,  num additions,  num deletions)?  $default,) {final _that = this;
switch (_that) {
case _FileDiff() when $default != null:
return $default(_that.file,_that.before,_that.after,_that.additions,_that.deletions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileDiff implements FileDiff {
  const _FileDiff({required this.file, required this.before, required this.after, required this.additions, required this.deletions});
  factory _FileDiff.fromJson(Map<String, dynamic> json) => _$FileDiffFromJson(json);

@override final  String file;
@override final  String before;
@override final  String after;
@override final  num additions;
@override final  num deletions;

/// Create a copy of FileDiff
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDiffCopyWith<_FileDiff> get copyWith => __$FileDiffCopyWithImpl<_FileDiff>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileDiffToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDiff&&(identical(other.file, file) || other.file == file)&&(identical(other.before, before) || other.before == before)&&(identical(other.after, after) || other.after == after)&&(identical(other.additions, additions) || other.additions == additions)&&(identical(other.deletions, deletions) || other.deletions == deletions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,before,after,additions,deletions);

@override
String toString() {
  return 'FileDiff(file: $file, before: $before, after: $after, additions: $additions, deletions: $deletions)';
}


}

/// @nodoc
abstract mixin class _$FileDiffCopyWith<$Res> implements $FileDiffCopyWith<$Res> {
  factory _$FileDiffCopyWith(_FileDiff value, $Res Function(_FileDiff) _then) = __$FileDiffCopyWithImpl;
@override @useResult
$Res call({
 String file, String before, String after, num additions, num deletions
});




}
/// @nodoc
class __$FileDiffCopyWithImpl<$Res>
    implements _$FileDiffCopyWith<$Res> {
  __$FileDiffCopyWithImpl(this._self, this._then);

  final _FileDiff _self;
  final $Res Function(_FileDiff) _then;

/// Create a copy of FileDiff
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,Object? before = null,Object? after = null,Object? additions = null,Object? deletions = null,}) {
  return _then(_FileDiff(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,before: null == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as String,after: null == after ? _self.after : after // ignore: cast_nullable_to_non_nullable
as String,additions: null == additions ? _self.additions : additions // ignore: cast_nullable_to_non_nullable
as num,deletions: null == deletions ? _self.deletions : deletions // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
