// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Prediction {

 String get name; String get author; String get family; CommonNames get commonNames; Model47 get images; Prediction get prediction; String? get genus; Gbif? get gbif; Model45? get iucn; num? get observationsCount; bool? get observed;
/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PredictionCopyWith<Prediction> get copyWith => _$PredictionCopyWithImpl<Prediction>(this as Prediction, _$identity);

  /// Serializes this Prediction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Prediction&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.prediction, prediction) || other.prediction == prediction)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.iucn, iucn)&&(identical(other.observationsCount, observationsCount) || other.observationsCount == observationsCount)&&(identical(other.observed, observed) || other.observed == observed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(images),prediction,genus,gbif,const DeepCollectionEquality().hash(iucn),observationsCount,observed);

@override
String toString() {
  return 'Prediction(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, prediction: $prediction, genus: $genus, gbif: $gbif, iucn: $iucn, observationsCount: $observationsCount, observed: $observed)';
}


}

/// @nodoc
abstract mixin class $PredictionCopyWith<$Res>  {
  factory $PredictionCopyWith(Prediction value, $Res Function(Prediction) _then) = _$PredictionCopyWithImpl;
@useResult
$Res call({
 String name, String author, String family, CommonNames commonNames, Model47 images, Prediction prediction, String? genus, Gbif? gbif, Model45? iucn, num? observationsCount, bool? observed
});


$PredictionCopyWith<$Res> get prediction;$GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class _$PredictionCopyWithImpl<$Res>
    implements $PredictionCopyWith<$Res> {
  _$PredictionCopyWithImpl(this._self, this._then);

  final Prediction _self;
  final $Res Function(Prediction) _then;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = freezed,Object? images = null,Object? prediction = null,Object? genus = freezed,Object? gbif = freezed,Object? iucn = freezed,Object? observationsCount = freezed,Object? observed = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Model47,prediction: null == prediction ? _self.prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model45?,observationsCount: freezed == observationsCount ? _self.observationsCount : observationsCount // ignore: cast_nullable_to_non_nullable
as num?,observed: freezed == observed ? _self.observed : observed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionCopyWith<$Res> get prediction {
  
  return $PredictionCopyWith<$Res>(_self.prediction, (value) {
    return _then(_self.copyWith(prediction: value));
  });
}/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GbifCopyWith<$Res>? get gbif {
    if (_self.gbif == null) {
    return null;
  }

  return $GbifCopyWith<$Res>(_self.gbif!, (value) {
    return _then(_self.copyWith(gbif: value));
  });
}
}


/// Adds pattern-matching-related methods to [Prediction].
extension PredictionPatterns on Prediction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Prediction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Prediction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Prediction value)  $default,){
final _that = this;
switch (_that) {
case _Prediction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Prediction value)?  $default,){
final _that = this;
switch (_that) {
case _Prediction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Prediction() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)  $default,) {final _that = this;
switch (_that) {
case _Prediction():
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)?  $default,) {final _that = this;
switch (_that) {
case _Prediction() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Prediction implements Prediction {
  const _Prediction({required this.name, required this.author, required this.family, required this.commonNames, required final  Model47 images, required this.prediction, this.genus, this.gbif, this.iucn, this.observationsCount, this.observed}): _images = images;
  factory _Prediction.fromJson(Map<String, dynamic> json) => _$PredictionFromJson(json);

@override final  String name;
@override final  String author;
@override final  String family;
@override final  CommonNames commonNames;
 final  Model47 _images;
@override Model47 get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  Prediction prediction;
@override final  String? genus;
@override final  Gbif? gbif;
@override final  Model45? iucn;
@override final  num? observationsCount;
@override final  bool? observed;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredictionCopyWith<_Prediction> get copyWith => __$PredictionCopyWithImpl<_Prediction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PredictionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Prediction&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.prediction, prediction) || other.prediction == prediction)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.iucn, iucn)&&(identical(other.observationsCount, observationsCount) || other.observationsCount == observationsCount)&&(identical(other.observed, observed) || other.observed == observed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(_images),prediction,genus,gbif,const DeepCollectionEquality().hash(iucn),observationsCount,observed);

@override
String toString() {
  return 'Prediction(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, prediction: $prediction, genus: $genus, gbif: $gbif, iucn: $iucn, observationsCount: $observationsCount, observed: $observed)';
}


}

/// @nodoc
abstract mixin class _$PredictionCopyWith<$Res> implements $PredictionCopyWith<$Res> {
  factory _$PredictionCopyWith(_Prediction value, $Res Function(_Prediction) _then) = __$PredictionCopyWithImpl;
@override @useResult
$Res call({
 String name, String author, String family, CommonNames commonNames, Model47 images, Prediction prediction, String? genus, Gbif? gbif, Model45? iucn, num? observationsCount, bool? observed
});


@override $PredictionCopyWith<$Res> get prediction;@override $GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class __$PredictionCopyWithImpl<$Res>
    implements _$PredictionCopyWith<$Res> {
  __$PredictionCopyWithImpl(this._self, this._then);

  final _Prediction _self;
  final $Res Function(_Prediction) _then;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = freezed,Object? images = null,Object? prediction = null,Object? genus = freezed,Object? gbif = freezed,Object? iucn = freezed,Object? observationsCount = freezed,Object? observed = freezed,}) {
  return _then(_Prediction(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Model47,prediction: null == prediction ? _self.prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model45?,observationsCount: freezed == observationsCount ? _self.observationsCount : observationsCount // ignore: cast_nullable_to_non_nullable
as num?,observed: freezed == observed ? _self.observed : observed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionCopyWith<$Res> get prediction {
  
  return $PredictionCopyWith<$Res>(_self.prediction, (value) {
    return _then(_self.copyWith(prediction: value));
  });
}/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GbifCopyWith<$Res>? get gbif {
    if (_self.gbif == null) {
    return null;
  }

  return $GbifCopyWith<$Res>(_self.gbif!, (value) {
    return _then(_self.copyWith(gbif: value));
  });
}
}

// dart format on
