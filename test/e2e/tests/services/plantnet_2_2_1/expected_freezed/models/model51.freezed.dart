// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model51.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model51 {

 String? get name; String? get id;@JsonKey(name: 'gbif_id') String? get gbifId; String? get binomial; String? get author; String? get genus; String? get family; num? get coverage;@JsonKey(name: 'max_score') num? get maxScore; num? get count; Location? get location; String? get reject;
/// Create a copy of Model51
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model51CopyWith<Model51> get copyWith => _$Model51CopyWithImpl<Model51>(this as Model51, _$identity);

  /// Serializes this Model51 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model51&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId)&&(identical(other.binomial, binomial) || other.binomial == binomial)&&(identical(other.author, author) || other.author == author)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.reject, reject) || other.reject == reject));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,gbifId,binomial,author,genus,family,coverage,maxScore,count,const DeepCollectionEquality().hash(location),reject);

@override
String toString() {
  return 'Model51(name: $name, id: $id, gbifId: $gbifId, binomial: $binomial, author: $author, genus: $genus, family: $family, coverage: $coverage, maxScore: $maxScore, count: $count, location: $location, reject: $reject)';
}


}

/// @nodoc
abstract mixin class $Model51CopyWith<$Res>  {
  factory $Model51CopyWith(Model51 value, $Res Function(Model51) _then) = _$Model51CopyWithImpl;
@useResult
$Res call({
 String? name, String? id,@JsonKey(name: 'gbif_id') String? gbifId, String? binomial, String? author, String? genus, String? family, num? coverage,@JsonKey(name: 'max_score') num? maxScore, num? count, Location? location, String? reject
});




}
/// @nodoc
class _$Model51CopyWithImpl<$Res>
    implements $Model51CopyWith<$Res> {
  _$Model51CopyWithImpl(this._self, this._then);

  final Model51 _self;
  final $Res Function(Model51) _then;

/// Create a copy of Model51
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? id = freezed,Object? gbifId = freezed,Object? binomial = freezed,Object? author = freezed,Object? genus = freezed,Object? family = freezed,Object? coverage = freezed,Object? maxScore = freezed,Object? count = freezed,Object? location = freezed,Object? reject = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as String?,binomial: freezed == binomial ? _self.binomial : binomial // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as num?,maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as num?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Location?,reject: freezed == reject ? _self.reject : reject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model51].
extension Model51Patterns on Model51 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model51 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model51() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model51 value)  $default,){
final _that = this;
switch (_that) {
case _Model51():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model51 value)?  $default,){
final _that = this;
switch (_that) {
case _Model51() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? id, @JsonKey(name: 'gbif_id')  String? gbifId,  String? binomial,  String? author,  String? genus,  String? family,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Location? location,  String? reject)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model51() when $default != null:
return $default(_that.name,_that.id,_that.gbifId,_that.binomial,_that.author,_that.genus,_that.family,_that.coverage,_that.maxScore,_that.count,_that.location,_that.reject);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? id, @JsonKey(name: 'gbif_id')  String? gbifId,  String? binomial,  String? author,  String? genus,  String? family,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Location? location,  String? reject)  $default,) {final _that = this;
switch (_that) {
case _Model51():
return $default(_that.name,_that.id,_that.gbifId,_that.binomial,_that.author,_that.genus,_that.family,_that.coverage,_that.maxScore,_that.count,_that.location,_that.reject);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? id, @JsonKey(name: 'gbif_id')  String? gbifId,  String? binomial,  String? author,  String? genus,  String? family,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Location? location,  String? reject)?  $default,) {final _that = this;
switch (_that) {
case _Model51() when $default != null:
return $default(_that.name,_that.id,_that.gbifId,_that.binomial,_that.author,_that.genus,_that.family,_that.coverage,_that.maxScore,_that.count,_that.location,_that.reject);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model51 implements Model51 {
  const _Model51({this.name, this.id, @JsonKey(name: 'gbif_id') this.gbifId, this.binomial, this.author, this.genus, this.family, this.coverage, @JsonKey(name: 'max_score') this.maxScore, this.count, final  Location? location, this.reject}): _location = location;
  factory _Model51.fromJson(Map<String, dynamic> json) => _$Model51FromJson(json);

@override final  String? name;
@override final  String? id;
@override@JsonKey(name: 'gbif_id') final  String? gbifId;
@override final  String? binomial;
@override final  String? author;
@override final  String? genus;
@override final  String? family;
@override final  num? coverage;
@override@JsonKey(name: 'max_score') final  num? maxScore;
@override final  num? count;
 final  Location? _location;
@override Location? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? reject;

/// Create a copy of Model51
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model51CopyWith<_Model51> get copyWith => __$Model51CopyWithImpl<_Model51>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model51ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model51&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId)&&(identical(other.binomial, binomial) || other.binomial == binomial)&&(identical(other.author, author) || other.author == author)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.reject, reject) || other.reject == reject));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,gbifId,binomial,author,genus,family,coverage,maxScore,count,const DeepCollectionEquality().hash(_location),reject);

@override
String toString() {
  return 'Model51(name: $name, id: $id, gbifId: $gbifId, binomial: $binomial, author: $author, genus: $genus, family: $family, coverage: $coverage, maxScore: $maxScore, count: $count, location: $location, reject: $reject)';
}


}

/// @nodoc
abstract mixin class _$Model51CopyWith<$Res> implements $Model51CopyWith<$Res> {
  factory _$Model51CopyWith(_Model51 value, $Res Function(_Model51) _then) = __$Model51CopyWithImpl;
@override @useResult
$Res call({
 String? name, String? id,@JsonKey(name: 'gbif_id') String? gbifId, String? binomial, String? author, String? genus, String? family, num? coverage,@JsonKey(name: 'max_score') num? maxScore, num? count, Location? location, String? reject
});




}
/// @nodoc
class __$Model51CopyWithImpl<$Res>
    implements _$Model51CopyWith<$Res> {
  __$Model51CopyWithImpl(this._self, this._then);

  final _Model51 _self;
  final $Res Function(_Model51) _then;

/// Create a copy of Model51
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? id = freezed,Object? gbifId = freezed,Object? binomial = freezed,Object? author = freezed,Object? genus = freezed,Object? family = freezed,Object? coverage = freezed,Object? maxScore = freezed,Object? count = freezed,Object? location = freezed,Object? reject = freezed,}) {
  return _then(_Model51(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as String?,binomial: freezed == binomial ? _self.binomial : binomial // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as num?,maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as num?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as Location?,reject: freezed == reject ? _self.reject : reject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
