// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_message_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssistantMessagePath {

 String get cwd; String get root;
/// Create a copy of AssistantMessagePath
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssistantMessagePathCopyWith<AssistantMessagePath> get copyWith => _$AssistantMessagePathCopyWithImpl<AssistantMessagePath>(this as AssistantMessagePath, _$identity);

  /// Serializes this AssistantMessagePath to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssistantMessagePath&&(identical(other.cwd, cwd) || other.cwd == cwd)&&(identical(other.root, root) || other.root == root));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cwd,root);

@override
String toString() {
  return 'AssistantMessagePath(cwd: $cwd, root: $root)';
}


}

/// @nodoc
abstract mixin class $AssistantMessagePathCopyWith<$Res>  {
  factory $AssistantMessagePathCopyWith(AssistantMessagePath value, $Res Function(AssistantMessagePath) _then) = _$AssistantMessagePathCopyWithImpl;
@useResult
$Res call({
 String cwd, String root
});




}
/// @nodoc
class _$AssistantMessagePathCopyWithImpl<$Res>
    implements $AssistantMessagePathCopyWith<$Res> {
  _$AssistantMessagePathCopyWithImpl(this._self, this._then);

  final AssistantMessagePath _self;
  final $Res Function(AssistantMessagePath) _then;

/// Create a copy of AssistantMessagePath
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cwd = null,Object? root = null,}) {
  return _then(_self.copyWith(
cwd: null == cwd ? _self.cwd : cwd // ignore: cast_nullable_to_non_nullable
as String,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AssistantMessagePath].
extension AssistantMessagePathPatterns on AssistantMessagePath {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssistantMessagePath value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssistantMessagePath() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssistantMessagePath value)  $default,){
final _that = this;
switch (_that) {
case _AssistantMessagePath():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssistantMessagePath value)?  $default,){
final _that = this;
switch (_that) {
case _AssistantMessagePath() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cwd,  String root)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssistantMessagePath() when $default != null:
return $default(_that.cwd,_that.root);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cwd,  String root)  $default,) {final _that = this;
switch (_that) {
case _AssistantMessagePath():
return $default(_that.cwd,_that.root);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cwd,  String root)?  $default,) {final _that = this;
switch (_that) {
case _AssistantMessagePath() when $default != null:
return $default(_that.cwd,_that.root);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssistantMessagePath implements AssistantMessagePath {
  const _AssistantMessagePath({required this.cwd, required this.root});
  factory _AssistantMessagePath.fromJson(Map<String, dynamic> json) => _$AssistantMessagePathFromJson(json);

@override final  String cwd;
@override final  String root;

/// Create a copy of AssistantMessagePath
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssistantMessagePathCopyWith<_AssistantMessagePath> get copyWith => __$AssistantMessagePathCopyWithImpl<_AssistantMessagePath>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssistantMessagePathToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssistantMessagePath&&(identical(other.cwd, cwd) || other.cwd == cwd)&&(identical(other.root, root) || other.root == root));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cwd,root);

@override
String toString() {
  return 'AssistantMessagePath(cwd: $cwd, root: $root)';
}


}

/// @nodoc
abstract mixin class _$AssistantMessagePathCopyWith<$Res> implements $AssistantMessagePathCopyWith<$Res> {
  factory _$AssistantMessagePathCopyWith(_AssistantMessagePath value, $Res Function(_AssistantMessagePath) _then) = __$AssistantMessagePathCopyWithImpl;
@override @useResult
$Res call({
 String cwd, String root
});




}
/// @nodoc
class __$AssistantMessagePathCopyWithImpl<$Res>
    implements _$AssistantMessagePathCopyWith<$Res> {
  __$AssistantMessagePathCopyWithImpl(this._self, this._then);

  final _AssistantMessagePath _self;
  final $Res Function(_AssistantMessagePath) _then;

/// Create a copy of AssistantMessagePath
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cwd = null,Object? root = null,}) {
  return _then(_AssistantMessagePath(
cwd: null == cwd ? _self.cwd : cwd // ignore: cast_nullable_to_non_nullable
as String,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
