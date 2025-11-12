// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model24.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model24 {

 String get species; num? get score;
/// Create a copy of Model24
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model24CopyWith<Model24> get copyWith => _$Model24CopyWithImpl<Model24>(this as Model24, _$identity);

  /// Serializes this Model24 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model24&&(identical(other.species, species) || other.species == species)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,species,score);

@override
String toString() {
  return 'Model24(species: $species, score: $score)';
}


}

/// @nodoc
abstract mixin class $Model24CopyWith<$Res>  {
  factory $Model24CopyWith(Model24 value, $Res Function(Model24) _then) = _$Model24CopyWithImpl;
@useResult
$Res call({
 String species, num? score
});




}
/// @nodoc
class _$Model24CopyWithImpl<$Res>
    implements $Model24CopyWith<$Res> {
  _$Model24CopyWithImpl(this._self, this._then);

  final Model24 _self;
  final $Res Function(Model24) _then;

/// Create a copy of Model24
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? species = null,Object? score = freezed,}) {
  return _then(_self.copyWith(
species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model24].
extension Model24Patterns on Model24 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model24 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model24() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model24 value)  $default,){
final _that = this;
switch (_that) {
case _Model24():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model24 value)?  $default,){
final _that = this;
switch (_that) {
case _Model24() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String species,  num? score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model24() when $default != null:
return $default(_that.species,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String species,  num? score)  $default,) {final _that = this;
switch (_that) {
case _Model24():
return $default(_that.species,_that.score);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String species,  num? score)?  $default,) {final _that = this;
switch (_that) {
case _Model24() when $default != null:
return $default(_that.species,_that.score);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model24 implements Model24 {
  const _Model24({required this.species, this.score});
  factory _Model24.fromJson(Map<String, dynamic> json) => _$Model24FromJson(json);

@override final  String species;
@override final  num? score;

/// Create a copy of Model24
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model24CopyWith<_Model24> get copyWith => __$Model24CopyWithImpl<_Model24>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model24ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model24&&(identical(other.species, species) || other.species == species)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,species,score);

@override
String toString() {
  return 'Model24(species: $species, score: $score)';
}


}

/// @nodoc
abstract mixin class _$Model24CopyWith<$Res> implements $Model24CopyWith<$Res> {
  factory _$Model24CopyWith(_Model24 value, $Res Function(_Model24) _then) = __$Model24CopyWithImpl;
@override @useResult
$Res call({
 String species, num? score
});




}
/// @nodoc
class __$Model24CopyWithImpl<$Res>
    implements _$Model24CopyWith<$Res> {
  __$Model24CopyWithImpl(this._self, this._then);

  final _Model24 _self;
  final $Res Function(_Model24) _then;

/// Create a copy of Model24
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? species = null,Object? score = freezed,}) {
  return _then(_Model24(
species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
