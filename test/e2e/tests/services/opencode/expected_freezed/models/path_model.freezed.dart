// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PathModel {

 String get state; String get config; String get worktree; String get directory;
/// Create a copy of PathModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PathModelCopyWith<PathModel> get copyWith => _$PathModelCopyWithImpl<PathModel>(this as PathModel, _$identity);

  /// Serializes this PathModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PathModel&&(identical(other.state, state) || other.state == state)&&(identical(other.config, config) || other.config == config)&&(identical(other.worktree, worktree) || other.worktree == worktree)&&(identical(other.directory, directory) || other.directory == directory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,config,worktree,directory);

@override
String toString() {
  return 'PathModel(state: $state, config: $config, worktree: $worktree, directory: $directory)';
}


}

/// @nodoc
abstract mixin class $PathModelCopyWith<$Res>  {
  factory $PathModelCopyWith(PathModel value, $Res Function(PathModel) _then) = _$PathModelCopyWithImpl;
@useResult
$Res call({
 String state, String config, String worktree, String directory
});




}
/// @nodoc
class _$PathModelCopyWithImpl<$Res>
    implements $PathModelCopyWith<$Res> {
  _$PathModelCopyWithImpl(this._self, this._then);

  final PathModel _self;
  final $Res Function(PathModel) _then;

/// Create a copy of PathModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? config = null,Object? worktree = null,Object? directory = null,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as String,worktree: null == worktree ? _self.worktree : worktree // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PathModel].
extension PathModelPatterns on PathModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PathModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PathModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PathModel value)  $default,){
final _that = this;
switch (_that) {
case _PathModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PathModel value)?  $default,){
final _that = this;
switch (_that) {
case _PathModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String state,  String config,  String worktree,  String directory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PathModel() when $default != null:
return $default(_that.state,_that.config,_that.worktree,_that.directory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String state,  String config,  String worktree,  String directory)  $default,) {final _that = this;
switch (_that) {
case _PathModel():
return $default(_that.state,_that.config,_that.worktree,_that.directory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String state,  String config,  String worktree,  String directory)?  $default,) {final _that = this;
switch (_that) {
case _PathModel() when $default != null:
return $default(_that.state,_that.config,_that.worktree,_that.directory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PathModel implements PathModel {
  const _PathModel({required this.state, required this.config, required this.worktree, required this.directory});
  factory _PathModel.fromJson(Map<String, dynamic> json) => _$PathModelFromJson(json);

@override final  String state;
@override final  String config;
@override final  String worktree;
@override final  String directory;

/// Create a copy of PathModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PathModelCopyWith<_PathModel> get copyWith => __$PathModelCopyWithImpl<_PathModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PathModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PathModel&&(identical(other.state, state) || other.state == state)&&(identical(other.config, config) || other.config == config)&&(identical(other.worktree, worktree) || other.worktree == worktree)&&(identical(other.directory, directory) || other.directory == directory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,config,worktree,directory);

@override
String toString() {
  return 'PathModel(state: $state, config: $config, worktree: $worktree, directory: $directory)';
}


}

/// @nodoc
abstract mixin class _$PathModelCopyWith<$Res> implements $PathModelCopyWith<$Res> {
  factory _$PathModelCopyWith(_PathModel value, $Res Function(_PathModel) _then) = __$PathModelCopyWithImpl;
@override @useResult
$Res call({
 String state, String config, String worktree, String directory
});




}
/// @nodoc
class __$PathModelCopyWithImpl<$Res>
    implements _$PathModelCopyWith<$Res> {
  __$PathModelCopyWithImpl(this._self, this._then);

  final _PathModel _self;
  final $Res Function(_PathModel) _then;

/// Create a copy of PathModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? config = null,Object? worktree = null,Object? directory = null,}) {
  return _then(_PathModel(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as String,worktree: null == worktree ? _self.worktree : worktree // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
