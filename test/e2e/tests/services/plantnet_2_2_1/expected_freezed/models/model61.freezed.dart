// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model61.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model61 {

@JsonKey(name: 'nb_sub_queries') num? get nbSubQueries;@JsonKey(name: 'nb_matching_sub_queries') num? get nbMatchingSubQueries; num? get uncovered;@JsonKey(name: 'tile_size') num? get tileSize;@JsonKey(name: 'tile_stride') num? get tileStride; Score? get image; Model52? get species; Model56? get genus; Model60? get family;
/// Create a copy of Model61
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model61CopyWith<Model61> get copyWith => _$Model61CopyWithImpl<Model61>(this as Model61, _$identity);

  /// Serializes this Model61 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model61&&(identical(other.nbSubQueries, nbSubQueries) || other.nbSubQueries == nbSubQueries)&&(identical(other.nbMatchingSubQueries, nbMatchingSubQueries) || other.nbMatchingSubQueries == nbMatchingSubQueries)&&(identical(other.uncovered, uncovered) || other.uncovered == uncovered)&&(identical(other.tileSize, tileSize) || other.tileSize == tileSize)&&(identical(other.tileStride, tileStride) || other.tileStride == tileStride)&&const DeepCollectionEquality().equals(other.image, image)&&const DeepCollectionEquality().equals(other.species, species)&&const DeepCollectionEquality().equals(other.genus, genus)&&const DeepCollectionEquality().equals(other.family, family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nbSubQueries,nbMatchingSubQueries,uncovered,tileSize,tileStride,const DeepCollectionEquality().hash(image),const DeepCollectionEquality().hash(species),const DeepCollectionEquality().hash(genus),const DeepCollectionEquality().hash(family));

@override
String toString() {
  return 'Model61(nbSubQueries: $nbSubQueries, nbMatchingSubQueries: $nbMatchingSubQueries, uncovered: $uncovered, tileSize: $tileSize, tileStride: $tileStride, image: $image, species: $species, genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class $Model61CopyWith<$Res>  {
  factory $Model61CopyWith(Model61 value, $Res Function(Model61) _then) = _$Model61CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'nb_sub_queries') num? nbSubQueries,@JsonKey(name: 'nb_matching_sub_queries') num? nbMatchingSubQueries, num? uncovered,@JsonKey(name: 'tile_size') num? tileSize,@JsonKey(name: 'tile_stride') num? tileStride, Score? image, Model52? species, Model56? genus, Model60? family
});




}
/// @nodoc
class _$Model61CopyWithImpl<$Res>
    implements $Model61CopyWith<$Res> {
  _$Model61CopyWithImpl(this._self, this._then);

  final Model61 _self;
  final $Res Function(Model61) _then;

/// Create a copy of Model61
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nbSubQueries = freezed,Object? nbMatchingSubQueries = freezed,Object? uncovered = freezed,Object? tileSize = freezed,Object? tileStride = freezed,Object? image = freezed,Object? species = freezed,Object? genus = freezed,Object? family = freezed,}) {
  return _then(_self.copyWith(
nbSubQueries: freezed == nbSubQueries ? _self.nbSubQueries : nbSubQueries // ignore: cast_nullable_to_non_nullable
as num?,nbMatchingSubQueries: freezed == nbMatchingSubQueries ? _self.nbMatchingSubQueries : nbMatchingSubQueries // ignore: cast_nullable_to_non_nullable
as num?,uncovered: freezed == uncovered ? _self.uncovered : uncovered // ignore: cast_nullable_to_non_nullable
as num?,tileSize: freezed == tileSize ? _self.tileSize : tileSize // ignore: cast_nullable_to_non_nullable
as num?,tileStride: freezed == tileStride ? _self.tileStride : tileStride // ignore: cast_nullable_to_non_nullable
as num?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Score?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model52?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Model56?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Model60?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model61].
extension Model61Patterns on Model61 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model61 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model61() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model61 value)  $default,){
final _that = this;
switch (_that) {
case _Model61():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model61 value)?  $default,){
final _that = this;
switch (_that) {
case _Model61() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'nb_sub_queries')  num? nbSubQueries, @JsonKey(name: 'nb_matching_sub_queries')  num? nbMatchingSubQueries,  num? uncovered, @JsonKey(name: 'tile_size')  num? tileSize, @JsonKey(name: 'tile_stride')  num? tileStride,  Score? image,  Model52? species,  Model56? genus,  Model60? family)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model61() when $default != null:
return $default(_that.nbSubQueries,_that.nbMatchingSubQueries,_that.uncovered,_that.tileSize,_that.tileStride,_that.image,_that.species,_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'nb_sub_queries')  num? nbSubQueries, @JsonKey(name: 'nb_matching_sub_queries')  num? nbMatchingSubQueries,  num? uncovered, @JsonKey(name: 'tile_size')  num? tileSize, @JsonKey(name: 'tile_stride')  num? tileStride,  Score? image,  Model52? species,  Model56? genus,  Model60? family)  $default,) {final _that = this;
switch (_that) {
case _Model61():
return $default(_that.nbSubQueries,_that.nbMatchingSubQueries,_that.uncovered,_that.tileSize,_that.tileStride,_that.image,_that.species,_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'nb_sub_queries')  num? nbSubQueries, @JsonKey(name: 'nb_matching_sub_queries')  num? nbMatchingSubQueries,  num? uncovered, @JsonKey(name: 'tile_size')  num? tileSize, @JsonKey(name: 'tile_stride')  num? tileStride,  Score? image,  Model52? species,  Model56? genus,  Model60? family)?  $default,) {final _that = this;
switch (_that) {
case _Model61() when $default != null:
return $default(_that.nbSubQueries,_that.nbMatchingSubQueries,_that.uncovered,_that.tileSize,_that.tileStride,_that.image,_that.species,_that.genus,_that.family);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model61 implements Model61 {
  const _Model61({@JsonKey(name: 'nb_sub_queries') this.nbSubQueries, @JsonKey(name: 'nb_matching_sub_queries') this.nbMatchingSubQueries, this.uncovered, @JsonKey(name: 'tile_size') this.tileSize, @JsonKey(name: 'tile_stride') this.tileStride, this.image, final  Model52? species, final  Model56? genus, final  Model60? family}): _species = species,_genus = genus,_family = family;
  factory _Model61.fromJson(Map<String, dynamic> json) => _$Model61FromJson(json);

@override@JsonKey(name: 'nb_sub_queries') final  num? nbSubQueries;
@override@JsonKey(name: 'nb_matching_sub_queries') final  num? nbMatchingSubQueries;
@override final  num? uncovered;
@override@JsonKey(name: 'tile_size') final  num? tileSize;
@override@JsonKey(name: 'tile_stride') final  num? tileStride;
@override final  Score? image;
 final  Model52? _species;
@override Model52? get species {
  final value = _species;
  if (value == null) return null;
  if (_species is EqualUnmodifiableListView) return _species;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model56? _genus;
@override Model56? get genus {
  final value = _genus;
  if (value == null) return null;
  if (_genus is EqualUnmodifiableListView) return _genus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model60? _family;
@override Model60? get family {
  final value = _family;
  if (value == null) return null;
  if (_family is EqualUnmodifiableListView) return _family;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model61
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model61CopyWith<_Model61> get copyWith => __$Model61CopyWithImpl<_Model61>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model61ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model61&&(identical(other.nbSubQueries, nbSubQueries) || other.nbSubQueries == nbSubQueries)&&(identical(other.nbMatchingSubQueries, nbMatchingSubQueries) || other.nbMatchingSubQueries == nbMatchingSubQueries)&&(identical(other.uncovered, uncovered) || other.uncovered == uncovered)&&(identical(other.tileSize, tileSize) || other.tileSize == tileSize)&&(identical(other.tileStride, tileStride) || other.tileStride == tileStride)&&const DeepCollectionEquality().equals(other.image, image)&&const DeepCollectionEquality().equals(other._species, _species)&&const DeepCollectionEquality().equals(other._genus, _genus)&&const DeepCollectionEquality().equals(other._family, _family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nbSubQueries,nbMatchingSubQueries,uncovered,tileSize,tileStride,const DeepCollectionEquality().hash(image),const DeepCollectionEquality().hash(_species),const DeepCollectionEquality().hash(_genus),const DeepCollectionEquality().hash(_family));

@override
String toString() {
  return 'Model61(nbSubQueries: $nbSubQueries, nbMatchingSubQueries: $nbMatchingSubQueries, uncovered: $uncovered, tileSize: $tileSize, tileStride: $tileStride, image: $image, species: $species, genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class _$Model61CopyWith<$Res> implements $Model61CopyWith<$Res> {
  factory _$Model61CopyWith(_Model61 value, $Res Function(_Model61) _then) = __$Model61CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'nb_sub_queries') num? nbSubQueries,@JsonKey(name: 'nb_matching_sub_queries') num? nbMatchingSubQueries, num? uncovered,@JsonKey(name: 'tile_size') num? tileSize,@JsonKey(name: 'tile_stride') num? tileStride, Score? image, Model52? species, Model56? genus, Model60? family
});




}
/// @nodoc
class __$Model61CopyWithImpl<$Res>
    implements _$Model61CopyWith<$Res> {
  __$Model61CopyWithImpl(this._self, this._then);

  final _Model61 _self;
  final $Res Function(_Model61) _then;

/// Create a copy of Model61
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nbSubQueries = freezed,Object? nbMatchingSubQueries = freezed,Object? uncovered = freezed,Object? tileSize = freezed,Object? tileStride = freezed,Object? image = freezed,Object? species = freezed,Object? genus = freezed,Object? family = freezed,}) {
  return _then(_Model61(
nbSubQueries: freezed == nbSubQueries ? _self.nbSubQueries : nbSubQueries // ignore: cast_nullable_to_non_nullable
as num?,nbMatchingSubQueries: freezed == nbMatchingSubQueries ? _self.nbMatchingSubQueries : nbMatchingSubQueries // ignore: cast_nullable_to_non_nullable
as num?,uncovered: freezed == uncovered ? _self.uncovered : uncovered // ignore: cast_nullable_to_non_nullable
as num?,tileSize: freezed == tileSize ? _self.tileSize : tileSize // ignore: cast_nullable_to_non_nullable
as num?,tileStride: freezed == tileStride ? _self.tileStride : tileStride // ignore: cast_nullable_to_non_nullable
as num?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Score?,species: freezed == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
as Model52?,genus: freezed == genus ? _self._genus : genus // ignore: cast_nullable_to_non_nullable
as Model56?,family: freezed == family ? _self._family : family // ignore: cast_nullable_to_non_nullable
as Model60?,
  ));
}


}

// dart format on
