// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'darwin_core_occurrence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DarwinCoreOccurrence {

 String get id; String get eventDate; String get observedOn; String get scientificName; String get ownerInstitutionCodeProperty; String get identificationVerificationStatus; String get basisOfRecord; String get type; String get license; String get rightsHolder; String get occurrenceStatus; String? get accessRight; num? get decimalLatitude; num? get decimalLongitude; num? get elevation; bool? get privateGeolocation; num? get geolocationAccuracy; String? get geolocationAccuracyInfo; Taxon? get taxon; User? get user; Media? get media; Identifications? get identifications; Model36? get votes; Comments? get comments;
/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DarwinCoreOccurrenceCopyWith<DarwinCoreOccurrence> get copyWith => _$DarwinCoreOccurrenceCopyWithImpl<DarwinCoreOccurrence>(this as DarwinCoreOccurrence, _$identity);

  /// Serializes this DarwinCoreOccurrence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DarwinCoreOccurrence&&(identical(other.id, id) || other.id == id)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.observedOn, observedOn) || other.observedOn == observedOn)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.ownerInstitutionCodeProperty, ownerInstitutionCodeProperty) || other.ownerInstitutionCodeProperty == ownerInstitutionCodeProperty)&&(identical(other.identificationVerificationStatus, identificationVerificationStatus) || other.identificationVerificationStatus == identificationVerificationStatus)&&(identical(other.basisOfRecord, basisOfRecord) || other.basisOfRecord == basisOfRecord)&&(identical(other.type, type) || other.type == type)&&(identical(other.license, license) || other.license == license)&&(identical(other.rightsHolder, rightsHolder) || other.rightsHolder == rightsHolder)&&(identical(other.occurrenceStatus, occurrenceStatus) || other.occurrenceStatus == occurrenceStatus)&&(identical(other.accessRight, accessRight) || other.accessRight == accessRight)&&(identical(other.decimalLatitude, decimalLatitude) || other.decimalLatitude == decimalLatitude)&&(identical(other.decimalLongitude, decimalLongitude) || other.decimalLongitude == decimalLongitude)&&(identical(other.elevation, elevation) || other.elevation == elevation)&&(identical(other.privateGeolocation, privateGeolocation) || other.privateGeolocation == privateGeolocation)&&(identical(other.geolocationAccuracy, geolocationAccuracy) || other.geolocationAccuracy == geolocationAccuracy)&&(identical(other.geolocationAccuracyInfo, geolocationAccuracyInfo) || other.geolocationAccuracyInfo == geolocationAccuracyInfo)&&(identical(other.taxon, taxon) || other.taxon == taxon)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.media, media)&&const DeepCollectionEquality().equals(other.identifications, identifications)&&const DeepCollectionEquality().equals(other.votes, votes)&&const DeepCollectionEquality().equals(other.comments, comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,eventDate,observedOn,scientificName,ownerInstitutionCodeProperty,identificationVerificationStatus,basisOfRecord,type,license,rightsHolder,occurrenceStatus,accessRight,decimalLatitude,decimalLongitude,elevation,privateGeolocation,geolocationAccuracy,geolocationAccuracyInfo,taxon,user,const DeepCollectionEquality().hash(media),const DeepCollectionEquality().hash(identifications),const DeepCollectionEquality().hash(votes),const DeepCollectionEquality().hash(comments)]);

@override
String toString() {
  return 'DarwinCoreOccurrence(id: $id, eventDate: $eventDate, observedOn: $observedOn, scientificName: $scientificName, ownerInstitutionCodeProperty: $ownerInstitutionCodeProperty, identificationVerificationStatus: $identificationVerificationStatus, basisOfRecord: $basisOfRecord, type: $type, license: $license, rightsHolder: $rightsHolder, occurrenceStatus: $occurrenceStatus, accessRight: $accessRight, decimalLatitude: $decimalLatitude, decimalLongitude: $decimalLongitude, elevation: $elevation, privateGeolocation: $privateGeolocation, geolocationAccuracy: $geolocationAccuracy, geolocationAccuracyInfo: $geolocationAccuracyInfo, taxon: $taxon, user: $user, media: $media, identifications: $identifications, votes: $votes, comments: $comments)';
}


}

/// @nodoc
abstract mixin class $DarwinCoreOccurrenceCopyWith<$Res>  {
  factory $DarwinCoreOccurrenceCopyWith(DarwinCoreOccurrence value, $Res Function(DarwinCoreOccurrence) _then) = _$DarwinCoreOccurrenceCopyWithImpl;
@useResult
$Res call({
 String id, String eventDate, String observedOn, String scientificName, String ownerInstitutionCodeProperty, String identificationVerificationStatus, String basisOfRecord, String type, String license, String rightsHolder, String occurrenceStatus, String? accessRight, num? decimalLatitude, num? decimalLongitude, num? elevation, bool? privateGeolocation, num? geolocationAccuracy, String? geolocationAccuracyInfo, Taxon? taxon, User? user, Media? media, Identifications? identifications, Model36? votes, Comments? comments
});


$TaxonCopyWith<$Res>? get taxon;$UserCopyWith<$Res>? get user;

}
/// @nodoc
class _$DarwinCoreOccurrenceCopyWithImpl<$Res>
    implements $DarwinCoreOccurrenceCopyWith<$Res> {
  _$DarwinCoreOccurrenceCopyWithImpl(this._self, this._then);

  final DarwinCoreOccurrence _self;
  final $Res Function(DarwinCoreOccurrence) _then;

/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? eventDate = null,Object? observedOn = null,Object? scientificName = null,Object? ownerInstitutionCodeProperty = null,Object? identificationVerificationStatus = null,Object? basisOfRecord = null,Object? type = null,Object? license = null,Object? rightsHolder = null,Object? occurrenceStatus = null,Object? accessRight = freezed,Object? decimalLatitude = freezed,Object? decimalLongitude = freezed,Object? elevation = freezed,Object? privateGeolocation = freezed,Object? geolocationAccuracy = freezed,Object? geolocationAccuracyInfo = freezed,Object? taxon = freezed,Object? user = freezed,Object? media = freezed,Object? identifications = freezed,Object? votes = freezed,Object? comments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventDate: null == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as String,observedOn: null == observedOn ? _self.observedOn : observedOn // ignore: cast_nullable_to_non_nullable
as String,scientificName: null == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String,ownerInstitutionCodeProperty: null == ownerInstitutionCodeProperty ? _self.ownerInstitutionCodeProperty : ownerInstitutionCodeProperty // ignore: cast_nullable_to_non_nullable
as String,identificationVerificationStatus: null == identificationVerificationStatus ? _self.identificationVerificationStatus : identificationVerificationStatus // ignore: cast_nullable_to_non_nullable
as String,basisOfRecord: null == basisOfRecord ? _self.basisOfRecord : basisOfRecord // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,rightsHolder: null == rightsHolder ? _self.rightsHolder : rightsHolder // ignore: cast_nullable_to_non_nullable
as String,occurrenceStatus: null == occurrenceStatus ? _self.occurrenceStatus : occurrenceStatus // ignore: cast_nullable_to_non_nullable
as String,accessRight: freezed == accessRight ? _self.accessRight : accessRight // ignore: cast_nullable_to_non_nullable
as String?,decimalLatitude: freezed == decimalLatitude ? _self.decimalLatitude : decimalLatitude // ignore: cast_nullable_to_non_nullable
as num?,decimalLongitude: freezed == decimalLongitude ? _self.decimalLongitude : decimalLongitude // ignore: cast_nullable_to_non_nullable
as num?,elevation: freezed == elevation ? _self.elevation : elevation // ignore: cast_nullable_to_non_nullable
as num?,privateGeolocation: freezed == privateGeolocation ? _self.privateGeolocation : privateGeolocation // ignore: cast_nullable_to_non_nullable
as bool?,geolocationAccuracy: freezed == geolocationAccuracy ? _self.geolocationAccuracy : geolocationAccuracy // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracyInfo: freezed == geolocationAccuracyInfo ? _self.geolocationAccuracyInfo : geolocationAccuracyInfo // ignore: cast_nullable_to_non_nullable
as String?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,identifications: freezed == identifications ? _self.identifications : identifications // ignore: cast_nullable_to_non_nullable
as Identifications?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as Model36?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as Comments?,
  ));
}
/// Create a copy of DarwinCoreOccurrence
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
}/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [DarwinCoreOccurrence].
extension DarwinCoreOccurrencePatterns on DarwinCoreOccurrence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DarwinCoreOccurrence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DarwinCoreOccurrence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DarwinCoreOccurrence value)  $default,){
final _that = this;
switch (_that) {
case _DarwinCoreOccurrence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DarwinCoreOccurrence value)?  $default,){
final _that = this;
switch (_that) {
case _DarwinCoreOccurrence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String eventDate,  String observedOn,  String scientificName,  String ownerInstitutionCodeProperty,  String identificationVerificationStatus,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  bool? privateGeolocation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Taxon? taxon,  User? user,  Media? media,  Identifications? identifications,  Model36? votes,  Comments? comments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DarwinCoreOccurrence() when $default != null:
return $default(_that.id,_that.eventDate,_that.observedOn,_that.scientificName,_that.ownerInstitutionCodeProperty,_that.identificationVerificationStatus,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.privateGeolocation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.taxon,_that.user,_that.media,_that.identifications,_that.votes,_that.comments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String eventDate,  String observedOn,  String scientificName,  String ownerInstitutionCodeProperty,  String identificationVerificationStatus,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  bool? privateGeolocation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Taxon? taxon,  User? user,  Media? media,  Identifications? identifications,  Model36? votes,  Comments? comments)  $default,) {final _that = this;
switch (_that) {
case _DarwinCoreOccurrence():
return $default(_that.id,_that.eventDate,_that.observedOn,_that.scientificName,_that.ownerInstitutionCodeProperty,_that.identificationVerificationStatus,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.privateGeolocation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.taxon,_that.user,_that.media,_that.identifications,_that.votes,_that.comments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String eventDate,  String observedOn,  String scientificName,  String ownerInstitutionCodeProperty,  String identificationVerificationStatus,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  bool? privateGeolocation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Taxon? taxon,  User? user,  Media? media,  Identifications? identifications,  Model36? votes,  Comments? comments)?  $default,) {final _that = this;
switch (_that) {
case _DarwinCoreOccurrence() when $default != null:
return $default(_that.id,_that.eventDate,_that.observedOn,_that.scientificName,_that.ownerInstitutionCodeProperty,_that.identificationVerificationStatus,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.privateGeolocation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.taxon,_that.user,_that.media,_that.identifications,_that.votes,_that.comments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DarwinCoreOccurrence implements DarwinCoreOccurrence {
  const _DarwinCoreOccurrence({required this.id, required this.eventDate, required this.observedOn, required this.scientificName, required this.ownerInstitutionCodeProperty, required this.identificationVerificationStatus, required this.basisOfRecord, required this.type, required this.license, required this.rightsHolder, required this.occurrenceStatus, this.accessRight, this.decimalLatitude, this.decimalLongitude, this.elevation, this.privateGeolocation, this.geolocationAccuracy, this.geolocationAccuracyInfo, this.taxon, this.user, final  Media? media, final  Identifications? identifications, final  Model36? votes, final  Comments? comments}): _media = media,_identifications = identifications,_votes = votes,_comments = comments;
  factory _DarwinCoreOccurrence.fromJson(Map<String, dynamic> json) => _$DarwinCoreOccurrenceFromJson(json);

@override final  String id;
@override final  String eventDate;
@override final  String observedOn;
@override final  String scientificName;
@override final  String ownerInstitutionCodeProperty;
@override final  String identificationVerificationStatus;
@override final  String basisOfRecord;
@override final  String type;
@override final  String license;
@override final  String rightsHolder;
@override final  String occurrenceStatus;
@override final  String? accessRight;
@override final  num? decimalLatitude;
@override final  num? decimalLongitude;
@override final  num? elevation;
@override final  bool? privateGeolocation;
@override final  num? geolocationAccuracy;
@override final  String? geolocationAccuracyInfo;
@override final  Taxon? taxon;
@override final  User? user;
 final  Media? _media;
@override Media? get media {
  final value = _media;
  if (value == null) return null;
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Identifications? _identifications;
@override Identifications? get identifications {
  final value = _identifications;
  if (value == null) return null;
  if (_identifications is EqualUnmodifiableListView) return _identifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model36? _votes;
@override Model36? get votes {
  final value = _votes;
  if (value == null) return null;
  if (_votes is EqualUnmodifiableListView) return _votes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Comments? _comments;
@override Comments? get comments {
  final value = _comments;
  if (value == null) return null;
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DarwinCoreOccurrenceCopyWith<_DarwinCoreOccurrence> get copyWith => __$DarwinCoreOccurrenceCopyWithImpl<_DarwinCoreOccurrence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DarwinCoreOccurrenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DarwinCoreOccurrence&&(identical(other.id, id) || other.id == id)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.observedOn, observedOn) || other.observedOn == observedOn)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.ownerInstitutionCodeProperty, ownerInstitutionCodeProperty) || other.ownerInstitutionCodeProperty == ownerInstitutionCodeProperty)&&(identical(other.identificationVerificationStatus, identificationVerificationStatus) || other.identificationVerificationStatus == identificationVerificationStatus)&&(identical(other.basisOfRecord, basisOfRecord) || other.basisOfRecord == basisOfRecord)&&(identical(other.type, type) || other.type == type)&&(identical(other.license, license) || other.license == license)&&(identical(other.rightsHolder, rightsHolder) || other.rightsHolder == rightsHolder)&&(identical(other.occurrenceStatus, occurrenceStatus) || other.occurrenceStatus == occurrenceStatus)&&(identical(other.accessRight, accessRight) || other.accessRight == accessRight)&&(identical(other.decimalLatitude, decimalLatitude) || other.decimalLatitude == decimalLatitude)&&(identical(other.decimalLongitude, decimalLongitude) || other.decimalLongitude == decimalLongitude)&&(identical(other.elevation, elevation) || other.elevation == elevation)&&(identical(other.privateGeolocation, privateGeolocation) || other.privateGeolocation == privateGeolocation)&&(identical(other.geolocationAccuracy, geolocationAccuracy) || other.geolocationAccuracy == geolocationAccuracy)&&(identical(other.geolocationAccuracyInfo, geolocationAccuracyInfo) || other.geolocationAccuracyInfo == geolocationAccuracyInfo)&&(identical(other.taxon, taxon) || other.taxon == taxon)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._media, _media)&&const DeepCollectionEquality().equals(other._identifications, _identifications)&&const DeepCollectionEquality().equals(other._votes, _votes)&&const DeepCollectionEquality().equals(other._comments, _comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,eventDate,observedOn,scientificName,ownerInstitutionCodeProperty,identificationVerificationStatus,basisOfRecord,type,license,rightsHolder,occurrenceStatus,accessRight,decimalLatitude,decimalLongitude,elevation,privateGeolocation,geolocationAccuracy,geolocationAccuracyInfo,taxon,user,const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_identifications),const DeepCollectionEquality().hash(_votes),const DeepCollectionEquality().hash(_comments)]);

@override
String toString() {
  return 'DarwinCoreOccurrence(id: $id, eventDate: $eventDate, observedOn: $observedOn, scientificName: $scientificName, ownerInstitutionCodeProperty: $ownerInstitutionCodeProperty, identificationVerificationStatus: $identificationVerificationStatus, basisOfRecord: $basisOfRecord, type: $type, license: $license, rightsHolder: $rightsHolder, occurrenceStatus: $occurrenceStatus, accessRight: $accessRight, decimalLatitude: $decimalLatitude, decimalLongitude: $decimalLongitude, elevation: $elevation, privateGeolocation: $privateGeolocation, geolocationAccuracy: $geolocationAccuracy, geolocationAccuracyInfo: $geolocationAccuracyInfo, taxon: $taxon, user: $user, media: $media, identifications: $identifications, votes: $votes, comments: $comments)';
}


}

/// @nodoc
abstract mixin class _$DarwinCoreOccurrenceCopyWith<$Res> implements $DarwinCoreOccurrenceCopyWith<$Res> {
  factory _$DarwinCoreOccurrenceCopyWith(_DarwinCoreOccurrence value, $Res Function(_DarwinCoreOccurrence) _then) = __$DarwinCoreOccurrenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String eventDate, String observedOn, String scientificName, String ownerInstitutionCodeProperty, String identificationVerificationStatus, String basisOfRecord, String type, String license, String rightsHolder, String occurrenceStatus, String? accessRight, num? decimalLatitude, num? decimalLongitude, num? elevation, bool? privateGeolocation, num? geolocationAccuracy, String? geolocationAccuracyInfo, Taxon? taxon, User? user, Media? media, Identifications? identifications, Model36? votes, Comments? comments
});


@override $TaxonCopyWith<$Res>? get taxon;@override $UserCopyWith<$Res>? get user;

}
/// @nodoc
class __$DarwinCoreOccurrenceCopyWithImpl<$Res>
    implements _$DarwinCoreOccurrenceCopyWith<$Res> {
  __$DarwinCoreOccurrenceCopyWithImpl(this._self, this._then);

  final _DarwinCoreOccurrence _self;
  final $Res Function(_DarwinCoreOccurrence) _then;

/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? eventDate = null,Object? observedOn = null,Object? scientificName = null,Object? ownerInstitutionCodeProperty = null,Object? identificationVerificationStatus = null,Object? basisOfRecord = null,Object? type = null,Object? license = null,Object? rightsHolder = null,Object? occurrenceStatus = null,Object? accessRight = freezed,Object? decimalLatitude = freezed,Object? decimalLongitude = freezed,Object? elevation = freezed,Object? privateGeolocation = freezed,Object? geolocationAccuracy = freezed,Object? geolocationAccuracyInfo = freezed,Object? taxon = freezed,Object? user = freezed,Object? media = freezed,Object? identifications = freezed,Object? votes = freezed,Object? comments = freezed,}) {
  return _then(_DarwinCoreOccurrence(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventDate: null == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as String,observedOn: null == observedOn ? _self.observedOn : observedOn // ignore: cast_nullable_to_non_nullable
as String,scientificName: null == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String,ownerInstitutionCodeProperty: null == ownerInstitutionCodeProperty ? _self.ownerInstitutionCodeProperty : ownerInstitutionCodeProperty // ignore: cast_nullable_to_non_nullable
as String,identificationVerificationStatus: null == identificationVerificationStatus ? _self.identificationVerificationStatus : identificationVerificationStatus // ignore: cast_nullable_to_non_nullable
as String,basisOfRecord: null == basisOfRecord ? _self.basisOfRecord : basisOfRecord // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,rightsHolder: null == rightsHolder ? _self.rightsHolder : rightsHolder // ignore: cast_nullable_to_non_nullable
as String,occurrenceStatus: null == occurrenceStatus ? _self.occurrenceStatus : occurrenceStatus // ignore: cast_nullable_to_non_nullable
as String,accessRight: freezed == accessRight ? _self.accessRight : accessRight // ignore: cast_nullable_to_non_nullable
as String?,decimalLatitude: freezed == decimalLatitude ? _self.decimalLatitude : decimalLatitude // ignore: cast_nullable_to_non_nullable
as num?,decimalLongitude: freezed == decimalLongitude ? _self.decimalLongitude : decimalLongitude // ignore: cast_nullable_to_non_nullable
as num?,elevation: freezed == elevation ? _self.elevation : elevation // ignore: cast_nullable_to_non_nullable
as num?,privateGeolocation: freezed == privateGeolocation ? _self.privateGeolocation : privateGeolocation // ignore: cast_nullable_to_non_nullable
as bool?,geolocationAccuracy: freezed == geolocationAccuracy ? _self.geolocationAccuracy : geolocationAccuracy // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracyInfo: freezed == geolocationAccuracyInfo ? _self.geolocationAccuracyInfo : geolocationAccuracyInfo // ignore: cast_nullable_to_non_nullable
as String?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,media: freezed == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as Media?,identifications: freezed == identifications ? _self._identifications : identifications // ignore: cast_nullable_to_non_nullable
as Identifications?,votes: freezed == votes ? _self._votes : votes // ignore: cast_nullable_to_non_nullable
as Model36?,comments: freezed == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as Comments?,
  ));
}

/// Create a copy of DarwinCoreOccurrence
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
}/// Create a copy of DarwinCoreOccurrence
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
