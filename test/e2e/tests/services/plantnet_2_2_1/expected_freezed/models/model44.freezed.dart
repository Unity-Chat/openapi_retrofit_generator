// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model44.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model44 {

 Model43? get species; num? get total;
/// Create a copy of Model44
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model44CopyWith<Model44> get copyWith => _$Model44CopyWithImpl<Model44>(this as Model44, _$identity);

  /// Serializes this Model44 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model44&&const DeepCollectionEquality().equals(other.species, species)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(species),total);

@override
String toString() {
  return 'Model44(species: $species, total: $total)';
}


}

/// @nodoc
abstract mixin class $Model44CopyWith<$Res>  {
  factory $Model44CopyWith(Model44 value, $Res Function(Model44) _then) = _$Model44CopyWithImpl;
@useResult
$Res call({
 Model43? species, num? total
});




}
/// @nodoc
class _$Model44CopyWithImpl<$Res>
    implements $Model44CopyWith<$Res> {
  _$Model44CopyWithImpl(this._self, this._then);

  final Model44 _self;
  final $Res Function(Model44) _then;

/// Create a copy of Model44
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? species = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model43?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model44].
extension Model44Patterns on Model44 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model44 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model44() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model44 value)  $default,){
final _that = this;
switch (_that) {
case _Model44():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model44 value)?  $default,){
final _that = this;
switch (_that) {
case _Model44() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model43? species,  num? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model44() when $default != null:
return $default(_that.species,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model43? species,  num? total)  $default,) {final _that = this;
switch (_that) {
case _Model44():
return $default(_that.species,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model43? species,  num? total)?  $default,) {final _that = this;
switch (_that) {
case _Model44() when $default != null:
return $default(_that.species,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model44 implements Model44 {
  const _Model44({final  Model43? species, this.total}): _species = species;
  factory _Model44.fromJson(Map<String, dynamic> json) => _$Model44FromJson(json);

 final  Model43? _species;
@override Model43? get species {
  final value = _species;
  if (value == null) return null;
  if (_species is EqualUnmodifiableListView) return _species;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? total;

/// Create a copy of Model44
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model44CopyWith<_Model44> get copyWith => __$Model44CopyWithImpl<_Model44>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model44ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model44&&const DeepCollectionEquality().equals(other._species, _species)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_species),total);

@override
String toString() {
  return 'Model44(species: $species, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Model44CopyWith<$Res> implements $Model44CopyWith<$Res> {
  factory _$Model44CopyWith(_Model44 value, $Res Function(_Model44) _then) = __$Model44CopyWithImpl;
@override @useResult
$Res call({
 Model43? species, num? total
});




}
/// @nodoc
class __$Model44CopyWithImpl<$Res>
    implements _$Model44CopyWith<$Res> {
  __$Model44CopyWithImpl(this._self, this._then);

  final _Model44 _self;
  final $Res Function(_Model44) _then;

/// Create a copy of Model44
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? species = freezed,Object? total = freezed,}) {
  return _then(_Model44(
species: freezed == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
as Model43?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
