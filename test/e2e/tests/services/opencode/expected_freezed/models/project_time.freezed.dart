// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProjectTime {

 num get created; num? get initialized;
/// Create a copy of ProjectTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectTimeCopyWith<ProjectTime> get copyWith => _$ProjectTimeCopyWithImpl<ProjectTime>(this as ProjectTime, _$identity);

  /// Serializes this ProjectTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProjectTime&&(identical(other.created, created) || other.created == created)&&(identical(other.initialized, initialized) || other.initialized == initialized));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,initialized);

@override
String toString() {
  return 'ProjectTime(created: $created, initialized: $initialized)';
}


}

/// @nodoc
abstract mixin class $ProjectTimeCopyWith<$Res>  {
  factory $ProjectTimeCopyWith(ProjectTime value, $Res Function(ProjectTime) _then) = _$ProjectTimeCopyWithImpl;
@useResult
$Res call({
 num created, num? initialized
});




}
/// @nodoc
class _$ProjectTimeCopyWithImpl<$Res>
    implements $ProjectTimeCopyWith<$Res> {
  _$ProjectTimeCopyWithImpl(this._self, this._then);

  final ProjectTime _self;
  final $Res Function(ProjectTime) _then;

/// Create a copy of ProjectTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? initialized = freezed,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,initialized: freezed == initialized ? _self.initialized : initialized // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProjectTime].
extension ProjectTimePatterns on ProjectTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProjectTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProjectTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProjectTime value)  $default,){
final _that = this;
switch (_that) {
case _ProjectTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProjectTime value)?  $default,){
final _that = this;
switch (_that) {
case _ProjectTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num created,  num? initialized)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProjectTime() when $default != null:
return $default(_that.created,_that.initialized);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num created,  num? initialized)  $default,) {final _that = this;
switch (_that) {
case _ProjectTime():
return $default(_that.created,_that.initialized);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num created,  num? initialized)?  $default,) {final _that = this;
switch (_that) {
case _ProjectTime() when $default != null:
return $default(_that.created,_that.initialized);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProjectTime implements ProjectTime {
  const _ProjectTime({required this.created, this.initialized});
  factory _ProjectTime.fromJson(Map<String, dynamic> json) => _$ProjectTimeFromJson(json);

@override final  num created;
@override final  num? initialized;

/// Create a copy of ProjectTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectTimeCopyWith<_ProjectTime> get copyWith => __$ProjectTimeCopyWithImpl<_ProjectTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProjectTime&&(identical(other.created, created) || other.created == created)&&(identical(other.initialized, initialized) || other.initialized == initialized));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,initialized);

@override
String toString() {
  return 'ProjectTime(created: $created, initialized: $initialized)';
}


}

/// @nodoc
abstract mixin class _$ProjectTimeCopyWith<$Res> implements $ProjectTimeCopyWith<$Res> {
  factory _$ProjectTimeCopyWith(_ProjectTime value, $Res Function(_ProjectTime) _then) = __$ProjectTimeCopyWithImpl;
@override @useResult
$Res call({
 num created, num? initialized
});




}
/// @nodoc
class __$ProjectTimeCopyWithImpl<$Res>
    implements _$ProjectTimeCopyWith<$Res> {
  __$ProjectTimeCopyWithImpl(this._self, this._then);

  final _ProjectTime _self;
  final $Res Function(_ProjectTime) _then;

/// Create a copy of ProjectTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? initialized = freezed,}) {
  return _then(_ProjectTime(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,initialized: freezed == initialized ? _self.initialized : initialized // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
