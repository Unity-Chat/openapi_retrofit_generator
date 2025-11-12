// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_observation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartnerObservation {

 String get id; String get license; String get currentName; Model23 get species; Author get author; num get dateObs; num get dateUpdated; num get dateCreated; Partner get partner; Model27 get images; String? get licenseUrl; String? get submittedName; Geolocation? get geo; String? get project; bool? get isValid; bool? get isRevised; bool? get deleted; IdentificationResultsList? get identificationResults; Groups? get groups; num? get dateUpdatedRemote; String? get sharedId; bool? get censored; Votes? get votes;
/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerObservationCopyWith<PartnerObservation> get copyWith => _$PartnerObservationCopyWithImpl<PartnerObservation>(this as PartnerObservation, _$identity);

  /// Serializes this PartnerObservation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerObservation&&(identical(other.id, id) || other.id == id)&&(identical(other.license, license) || other.license == license)&&(identical(other.currentName, currentName) || other.currentName == currentName)&&(identical(other.species, species) || other.species == species)&&(identical(other.author, author) || other.author == author)&&(identical(other.dateObs, dateObs) || other.dateObs == dateObs)&&(identical(other.dateUpdated, dateUpdated) || other.dateUpdated == dateUpdated)&&(identical(other.dateCreated, dateCreated) || other.dateCreated == dateCreated)&&(identical(other.partner, partner) || other.partner == partner)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.licenseUrl, licenseUrl) || other.licenseUrl == licenseUrl)&&(identical(other.submittedName, submittedName) || other.submittedName == submittedName)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.project, project) || other.project == project)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.isRevised, isRevised) || other.isRevised == isRevised)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&const DeepCollectionEquality().equals(other.identificationResults, identificationResults)&&const DeepCollectionEquality().equals(other.groups, groups)&&(identical(other.dateUpdatedRemote, dateUpdatedRemote) || other.dateUpdatedRemote == dateUpdatedRemote)&&(identical(other.sharedId, sharedId) || other.sharedId == sharedId)&&(identical(other.censored, censored) || other.censored == censored)&&const DeepCollectionEquality().equals(other.votes, votes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,license,currentName,species,author,dateObs,dateUpdated,dateCreated,partner,const DeepCollectionEquality().hash(images),licenseUrl,submittedName,geo,project,isValid,isRevised,deleted,const DeepCollectionEquality().hash(identificationResults),const DeepCollectionEquality().hash(groups),dateUpdatedRemote,sharedId,censored,const DeepCollectionEquality().hash(votes)]);

@override
String toString() {
  return 'PartnerObservation(id: $id, license: $license, currentName: $currentName, species: $species, author: $author, dateObs: $dateObs, dateUpdated: $dateUpdated, dateCreated: $dateCreated, partner: $partner, images: $images, licenseUrl: $licenseUrl, submittedName: $submittedName, geo: $geo, project: $project, isValid: $isValid, isRevised: $isRevised, deleted: $deleted, identificationResults: $identificationResults, groups: $groups, dateUpdatedRemote: $dateUpdatedRemote, sharedId: $sharedId, censored: $censored, votes: $votes)';
}


}

/// @nodoc
abstract mixin class $PartnerObservationCopyWith<$Res>  {
  factory $PartnerObservationCopyWith(PartnerObservation value, $Res Function(PartnerObservation) _then) = _$PartnerObservationCopyWithImpl;
@useResult
$Res call({
 String id, String license, String currentName, Model23 species, Author author, num dateObs, num dateUpdated, num dateCreated, Partner partner, Model27 images, String? licenseUrl, String? submittedName, Geolocation? geo, String? project, bool? isValid, bool? isRevised, bool? deleted, IdentificationResultsList? identificationResults, Groups? groups, num? dateUpdatedRemote, String? sharedId, bool? censored, Votes? votes
});


$Model23CopyWith<$Res> get species;$AuthorCopyWith<$Res> get author;$PartnerCopyWith<$Res> get partner;$GeolocationCopyWith<$Res>? get geo;

}
/// @nodoc
class _$PartnerObservationCopyWithImpl<$Res>
    implements $PartnerObservationCopyWith<$Res> {
  _$PartnerObservationCopyWithImpl(this._self, this._then);

  final PartnerObservation _self;
  final $Res Function(PartnerObservation) _then;

/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? license = null,Object? currentName = null,Object? species = null,Object? author = null,Object? dateObs = null,Object? dateUpdated = null,Object? dateCreated = null,Object? partner = null,Object? images = null,Object? licenseUrl = freezed,Object? submittedName = freezed,Object? geo = freezed,Object? project = freezed,Object? isValid = freezed,Object? isRevised = freezed,Object? deleted = freezed,Object? identificationResults = freezed,Object? groups = freezed,Object? dateUpdatedRemote = freezed,Object? sharedId = freezed,Object? censored = freezed,Object? votes = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,currentName: null == currentName ? _self.currentName : currentName // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model23,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,dateObs: null == dateObs ? _self.dateObs : dateObs // ignore: cast_nullable_to_non_nullable
as num,dateUpdated: null == dateUpdated ? _self.dateUpdated : dateUpdated // ignore: cast_nullable_to_non_nullable
as num,dateCreated: null == dateCreated ? _self.dateCreated : dateCreated // ignore: cast_nullable_to_non_nullable
as num,partner: null == partner ? _self.partner : partner // ignore: cast_nullable_to_non_nullable
as Partner,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Model27,licenseUrl: freezed == licenseUrl ? _self.licenseUrl : licenseUrl // ignore: cast_nullable_to_non_nullable
as String?,submittedName: freezed == submittedName ? _self.submittedName : submittedName // ignore: cast_nullable_to_non_nullable
as String?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as Geolocation?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,isValid: freezed == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool?,isRevised: freezed == isRevised ? _self.isRevised : isRevised // ignore: cast_nullable_to_non_nullable
as bool?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,identificationResults: freezed == identificationResults ? _self.identificationResults : identificationResults // ignore: cast_nullable_to_non_nullable
as IdentificationResultsList?,groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as Groups?,dateUpdatedRemote: freezed == dateUpdatedRemote ? _self.dateUpdatedRemote : dateUpdatedRemote // ignore: cast_nullable_to_non_nullable
as num?,sharedId: freezed == sharedId ? _self.sharedId : sharedId // ignore: cast_nullable_to_non_nullable
as String?,censored: freezed == censored ? _self.censored : censored // ignore: cast_nullable_to_non_nullable
as bool?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as Votes?,
  ));
}
/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model23CopyWith<$Res> get species {
  
  return $Model23CopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorCopyWith<$Res> get author {
  
  return $AuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerCopyWith<$Res> get partner {
  
  return $PartnerCopyWith<$Res>(_self.partner, (value) {
    return _then(_self.copyWith(partner: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeolocationCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $GeolocationCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}


/// Adds pattern-matching-related methods to [PartnerObservation].
extension PartnerObservationPatterns on PartnerObservation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartnerObservation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartnerObservation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartnerObservation value)  $default,){
final _that = this;
switch (_that) {
case _PartnerObservation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartnerObservation value)?  $default,){
final _that = this;
switch (_that) {
case _PartnerObservation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String license,  String currentName,  Model23 species,  Author author,  num dateObs,  num dateUpdated,  num dateCreated,  Partner partner,  Model27 images,  String? licenseUrl,  String? submittedName,  Geolocation? geo,  String? project,  bool? isValid,  bool? isRevised,  bool? deleted,  IdentificationResultsList? identificationResults,  Groups? groups,  num? dateUpdatedRemote,  String? sharedId,  bool? censored,  Votes? votes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartnerObservation() when $default != null:
return $default(_that.id,_that.license,_that.currentName,_that.species,_that.author,_that.dateObs,_that.dateUpdated,_that.dateCreated,_that.partner,_that.images,_that.licenseUrl,_that.submittedName,_that.geo,_that.project,_that.isValid,_that.isRevised,_that.deleted,_that.identificationResults,_that.groups,_that.dateUpdatedRemote,_that.sharedId,_that.censored,_that.votes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String license,  String currentName,  Model23 species,  Author author,  num dateObs,  num dateUpdated,  num dateCreated,  Partner partner,  Model27 images,  String? licenseUrl,  String? submittedName,  Geolocation? geo,  String? project,  bool? isValid,  bool? isRevised,  bool? deleted,  IdentificationResultsList? identificationResults,  Groups? groups,  num? dateUpdatedRemote,  String? sharedId,  bool? censored,  Votes? votes)  $default,) {final _that = this;
switch (_that) {
case _PartnerObservation():
return $default(_that.id,_that.license,_that.currentName,_that.species,_that.author,_that.dateObs,_that.dateUpdated,_that.dateCreated,_that.partner,_that.images,_that.licenseUrl,_that.submittedName,_that.geo,_that.project,_that.isValid,_that.isRevised,_that.deleted,_that.identificationResults,_that.groups,_that.dateUpdatedRemote,_that.sharedId,_that.censored,_that.votes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String license,  String currentName,  Model23 species,  Author author,  num dateObs,  num dateUpdated,  num dateCreated,  Partner partner,  Model27 images,  String? licenseUrl,  String? submittedName,  Geolocation? geo,  String? project,  bool? isValid,  bool? isRevised,  bool? deleted,  IdentificationResultsList? identificationResults,  Groups? groups,  num? dateUpdatedRemote,  String? sharedId,  bool? censored,  Votes? votes)?  $default,) {final _that = this;
switch (_that) {
case _PartnerObservation() when $default != null:
return $default(_that.id,_that.license,_that.currentName,_that.species,_that.author,_that.dateObs,_that.dateUpdated,_that.dateCreated,_that.partner,_that.images,_that.licenseUrl,_that.submittedName,_that.geo,_that.project,_that.isValid,_that.isRevised,_that.deleted,_that.identificationResults,_that.groups,_that.dateUpdatedRemote,_that.sharedId,_that.censored,_that.votes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PartnerObservation implements PartnerObservation {
  const _PartnerObservation({required this.id, required this.license, required this.currentName, required this.species, required this.author, required this.dateObs, required this.dateUpdated, required this.dateCreated, required this.partner, required final  Model27 images, this.licenseUrl, this.submittedName, this.geo, this.project, this.isValid, this.isRevised, this.deleted, final  IdentificationResultsList? identificationResults, final  Groups? groups, this.dateUpdatedRemote, this.sharedId, this.censored, final  Votes? votes}): _images = images,_identificationResults = identificationResults,_groups = groups,_votes = votes;
  factory _PartnerObservation.fromJson(Map<String, dynamic> json) => _$PartnerObservationFromJson(json);

@override final  String id;
@override final  String license;
@override final  String currentName;
@override final  Model23 species;
@override final  Author author;
@override final  num dateObs;
@override final  num dateUpdated;
@override final  num dateCreated;
@override final  Partner partner;
 final  Model27 _images;
@override Model27 get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  String? licenseUrl;
@override final  String? submittedName;
@override final  Geolocation? geo;
@override final  String? project;
@override final  bool? isValid;
@override final  bool? isRevised;
@override final  bool? deleted;
 final  IdentificationResultsList? _identificationResults;
@override IdentificationResultsList? get identificationResults {
  final value = _identificationResults;
  if (value == null) return null;
  if (_identificationResults is EqualUnmodifiableListView) return _identificationResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Groups? _groups;
@override Groups? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? dateUpdatedRemote;
@override final  String? sharedId;
@override final  bool? censored;
 final  Votes? _votes;
@override Votes? get votes {
  final value = _votes;
  if (value == null) return null;
  if (_votes is EqualUnmodifiableListView) return _votes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerObservationCopyWith<_PartnerObservation> get copyWith => __$PartnerObservationCopyWithImpl<_PartnerObservation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerObservationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerObservation&&(identical(other.id, id) || other.id == id)&&(identical(other.license, license) || other.license == license)&&(identical(other.currentName, currentName) || other.currentName == currentName)&&(identical(other.species, species) || other.species == species)&&(identical(other.author, author) || other.author == author)&&(identical(other.dateObs, dateObs) || other.dateObs == dateObs)&&(identical(other.dateUpdated, dateUpdated) || other.dateUpdated == dateUpdated)&&(identical(other.dateCreated, dateCreated) || other.dateCreated == dateCreated)&&(identical(other.partner, partner) || other.partner == partner)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.licenseUrl, licenseUrl) || other.licenseUrl == licenseUrl)&&(identical(other.submittedName, submittedName) || other.submittedName == submittedName)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.project, project) || other.project == project)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.isRevised, isRevised) || other.isRevised == isRevised)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&const DeepCollectionEquality().equals(other._identificationResults, _identificationResults)&&const DeepCollectionEquality().equals(other._groups, _groups)&&(identical(other.dateUpdatedRemote, dateUpdatedRemote) || other.dateUpdatedRemote == dateUpdatedRemote)&&(identical(other.sharedId, sharedId) || other.sharedId == sharedId)&&(identical(other.censored, censored) || other.censored == censored)&&const DeepCollectionEquality().equals(other._votes, _votes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,license,currentName,species,author,dateObs,dateUpdated,dateCreated,partner,const DeepCollectionEquality().hash(_images),licenseUrl,submittedName,geo,project,isValid,isRevised,deleted,const DeepCollectionEquality().hash(_identificationResults),const DeepCollectionEquality().hash(_groups),dateUpdatedRemote,sharedId,censored,const DeepCollectionEquality().hash(_votes)]);

@override
String toString() {
  return 'PartnerObservation(id: $id, license: $license, currentName: $currentName, species: $species, author: $author, dateObs: $dateObs, dateUpdated: $dateUpdated, dateCreated: $dateCreated, partner: $partner, images: $images, licenseUrl: $licenseUrl, submittedName: $submittedName, geo: $geo, project: $project, isValid: $isValid, isRevised: $isRevised, deleted: $deleted, identificationResults: $identificationResults, groups: $groups, dateUpdatedRemote: $dateUpdatedRemote, sharedId: $sharedId, censored: $censored, votes: $votes)';
}


}

/// @nodoc
abstract mixin class _$PartnerObservationCopyWith<$Res> implements $PartnerObservationCopyWith<$Res> {
  factory _$PartnerObservationCopyWith(_PartnerObservation value, $Res Function(_PartnerObservation) _then) = __$PartnerObservationCopyWithImpl;
@override @useResult
$Res call({
 String id, String license, String currentName, Model23 species, Author author, num dateObs, num dateUpdated, num dateCreated, Partner partner, Model27 images, String? licenseUrl, String? submittedName, Geolocation? geo, String? project, bool? isValid, bool? isRevised, bool? deleted, IdentificationResultsList? identificationResults, Groups? groups, num? dateUpdatedRemote, String? sharedId, bool? censored, Votes? votes
});


@override $Model23CopyWith<$Res> get species;@override $AuthorCopyWith<$Res> get author;@override $PartnerCopyWith<$Res> get partner;@override $GeolocationCopyWith<$Res>? get geo;

}
/// @nodoc
class __$PartnerObservationCopyWithImpl<$Res>
    implements _$PartnerObservationCopyWith<$Res> {
  __$PartnerObservationCopyWithImpl(this._self, this._then);

  final _PartnerObservation _self;
  final $Res Function(_PartnerObservation) _then;

/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? license = null,Object? currentName = null,Object? species = null,Object? author = null,Object? dateObs = null,Object? dateUpdated = null,Object? dateCreated = null,Object? partner = null,Object? images = null,Object? licenseUrl = freezed,Object? submittedName = freezed,Object? geo = freezed,Object? project = freezed,Object? isValid = freezed,Object? isRevised = freezed,Object? deleted = freezed,Object? identificationResults = freezed,Object? groups = freezed,Object? dateUpdatedRemote = freezed,Object? sharedId = freezed,Object? censored = freezed,Object? votes = freezed,}) {
  return _then(_PartnerObservation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,currentName: null == currentName ? _self.currentName : currentName // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model23,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,dateObs: null == dateObs ? _self.dateObs : dateObs // ignore: cast_nullable_to_non_nullable
as num,dateUpdated: null == dateUpdated ? _self.dateUpdated : dateUpdated // ignore: cast_nullable_to_non_nullable
as num,dateCreated: null == dateCreated ? _self.dateCreated : dateCreated // ignore: cast_nullable_to_non_nullable
as num,partner: null == partner ? _self.partner : partner // ignore: cast_nullable_to_non_nullable
as Partner,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Model27,licenseUrl: freezed == licenseUrl ? _self.licenseUrl : licenseUrl // ignore: cast_nullable_to_non_nullable
as String?,submittedName: freezed == submittedName ? _self.submittedName : submittedName // ignore: cast_nullable_to_non_nullable
as String?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as Geolocation?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,isValid: freezed == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool?,isRevised: freezed == isRevised ? _self.isRevised : isRevised // ignore: cast_nullable_to_non_nullable
as bool?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,identificationResults: freezed == identificationResults ? _self._identificationResults : identificationResults // ignore: cast_nullable_to_non_nullable
as IdentificationResultsList?,groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as Groups?,dateUpdatedRemote: freezed == dateUpdatedRemote ? _self.dateUpdatedRemote : dateUpdatedRemote // ignore: cast_nullable_to_non_nullable
as num?,sharedId: freezed == sharedId ? _self.sharedId : sharedId // ignore: cast_nullable_to_non_nullable
as String?,censored: freezed == censored ? _self.censored : censored // ignore: cast_nullable_to_non_nullable
as bool?,votes: freezed == votes ? _self._votes : votes // ignore: cast_nullable_to_non_nullable
as Votes?,
  ));
}

/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model23CopyWith<$Res> get species {
  
  return $Model23CopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorCopyWith<$Res> get author {
  
  return $AuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerCopyWith<$Res> get partner {
  
  return $PartnerCopyWith<$Res>(_self.partner, (value) {
    return _then(_self.copyWith(partner: value));
  });
}/// Create a copy of PartnerObservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeolocationCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $GeolocationCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}

// dart format on
