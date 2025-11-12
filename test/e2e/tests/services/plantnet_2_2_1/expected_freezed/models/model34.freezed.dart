// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model34.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model34 {

 num? get id; String? get createdAt; String? get updatedAt; Taxon? get taxon; num? get score;@JsonKey(name: 'observation_id') String? get observationId;
/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model34CopyWith<Model34> get copyWith => _$Model34CopyWithImpl<Model34>(this as Model34, _$identity);

  /// Serializes this Model34 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model34&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.taxon, taxon) || other.taxon == taxon)&&(identical(other.score, score) || other.score == score)&&(identical(other.observationId, observationId) || other.observationId == observationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,taxon,score,observationId);

@override
String toString() {
  return 'Model34(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, taxon: $taxon, score: $score, observationId: $observationId)';
}


}

/// @nodoc
abstract mixin class $Model34CopyWith<$Res>  {
  factory $Model34CopyWith(Model34 value, $Res Function(Model34) _then) = _$Model34CopyWithImpl;
@useResult
$Res call({
 num? id, String? createdAt, String? updatedAt, Taxon? taxon, num? score,@JsonKey(name: 'observation_id') String? observationId
});


$TaxonCopyWith<$Res>? get taxon;

}
/// @nodoc
class _$Model34CopyWithImpl<$Res>
    implements $Model34CopyWith<$Res> {
  _$Model34CopyWithImpl(this._self, this._then);

  final Model34 _self;
  final $Res Function(Model34) _then;

/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? taxon = freezed,Object? score = freezed,Object? observationId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,observationId: freezed == observationId ? _self.observationId : observationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxonCopyWith<$Res>? get taxon {
    if (_self.taxon == null) {
    return null;
  }

  return $TaxonCopyWith<$Res>(_self.taxon!, (value) {
    return _then(_self.copyWith(taxon: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model34].
extension Model34Patterns on Model34 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model34 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model34() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model34 value)  $default,){
final _that = this;
switch (_that) {
case _Model34():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model34 value)?  $default,){
final _that = this;
switch (_that) {
case _Model34() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? id,  String? createdAt,  String? updatedAt,  Taxon? taxon,  num? score, @JsonKey(name: 'observation_id')  String? observationId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model34() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.taxon,_that.score,_that.observationId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? id,  String? createdAt,  String? updatedAt,  Taxon? taxon,  num? score, @JsonKey(name: 'observation_id')  String? observationId)  $default,) {final _that = this;
switch (_that) {
case _Model34():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.taxon,_that.score,_that.observationId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? id,  String? createdAt,  String? updatedAt,  Taxon? taxon,  num? score, @JsonKey(name: 'observation_id')  String? observationId)?  $default,) {final _that = this;
switch (_that) {
case _Model34() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.taxon,_that.score,_that.observationId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model34 implements Model34 {
  const _Model34({this.id, this.createdAt, this.updatedAt, this.taxon, this.score, @JsonKey(name: 'observation_id') this.observationId});
  factory _Model34.fromJson(Map<String, dynamic> json) => _$Model34FromJson(json);

@override final  num? id;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  Taxon? taxon;
@override final  num? score;
@override@JsonKey(name: 'observation_id') final  String? observationId;

/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model34CopyWith<_Model34> get copyWith => __$Model34CopyWithImpl<_Model34>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model34ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model34&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.taxon, taxon) || other.taxon == taxon)&&(identical(other.score, score) || other.score == score)&&(identical(other.observationId, observationId) || other.observationId == observationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,taxon,score,observationId);

@override
String toString() {
  return 'Model34(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, taxon: $taxon, score: $score, observationId: $observationId)';
}


}

/// @nodoc
abstract mixin class _$Model34CopyWith<$Res> implements $Model34CopyWith<$Res> {
  factory _$Model34CopyWith(_Model34 value, $Res Function(_Model34) _then) = __$Model34CopyWithImpl;
@override @useResult
$Res call({
 num? id, String? createdAt, String? updatedAt, Taxon? taxon, num? score,@JsonKey(name: 'observation_id') String? observationId
});


@override $TaxonCopyWith<$Res>? get taxon;

}
/// @nodoc
class __$Model34CopyWithImpl<$Res>
    implements _$Model34CopyWith<$Res> {
  __$Model34CopyWithImpl(this._self, this._then);

  final _Model34 _self;
  final $Res Function(_Model34) _then;

/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? taxon = freezed,Object? score = freezed,Object? observationId = freezed,}) {
  return _then(_Model34(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,observationId: freezed == observationId ? _self.observationId : observationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Model34
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxonCopyWith<$Res>? get taxon {
    if (_self.taxon == null) {
    return null;
  }

  return $TaxonCopyWith<$Res>(_self.taxon!, (value) {
    return _then(_self.copyWith(taxon: value));
  });
}
}

// dart format on
