// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'darwin_core_plot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DarwinCorePlot {

 String get id; String get eventDate; String get observedOn; String get title; String get ownerInstitutionCodeProperty; String get basisOfRecord; String get type; String get license; String get rightsHolder; String get occurrenceStatus; String? get description; Eunis? get eunis; String? get accessRight; num? get decimalLatitude; num? get decimalLongitude; num? get elevation; num? get geolocationAccuracy; String? get geolocationAccuracyInfo; Model64? get media; Model66? get species;
/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DarwinCorePlotCopyWith<DarwinCorePlot> get copyWith => _$DarwinCorePlotCopyWithImpl<DarwinCorePlot>(this as DarwinCorePlot, _$identity);

  /// Serializes this DarwinCorePlot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DarwinCorePlot&&(identical(other.id, id) || other.id == id)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.observedOn, observedOn) || other.observedOn == observedOn)&&(identical(other.title, title) || other.title == title)&&(identical(other.ownerInstitutionCodeProperty, ownerInstitutionCodeProperty) || other.ownerInstitutionCodeProperty == ownerInstitutionCodeProperty)&&(identical(other.basisOfRecord, basisOfRecord) || other.basisOfRecord == basisOfRecord)&&(identical(other.type, type) || other.type == type)&&(identical(other.license, license) || other.license == license)&&(identical(other.rightsHolder, rightsHolder) || other.rightsHolder == rightsHolder)&&(identical(other.occurrenceStatus, occurrenceStatus) || other.occurrenceStatus == occurrenceStatus)&&(identical(other.description, description) || other.description == description)&&(identical(other.eunis, eunis) || other.eunis == eunis)&&(identical(other.accessRight, accessRight) || other.accessRight == accessRight)&&(identical(other.decimalLatitude, decimalLatitude) || other.decimalLatitude == decimalLatitude)&&(identical(other.decimalLongitude, decimalLongitude) || other.decimalLongitude == decimalLongitude)&&(identical(other.elevation, elevation) || other.elevation == elevation)&&(identical(other.geolocationAccuracy, geolocationAccuracy) || other.geolocationAccuracy == geolocationAccuracy)&&(identical(other.geolocationAccuracyInfo, geolocationAccuracyInfo) || other.geolocationAccuracyInfo == geolocationAccuracyInfo)&&const DeepCollectionEquality().equals(other.media, media)&&const DeepCollectionEquality().equals(other.species, species));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,eventDate,observedOn,title,ownerInstitutionCodeProperty,basisOfRecord,type,license,rightsHolder,occurrenceStatus,description,eunis,accessRight,decimalLatitude,decimalLongitude,elevation,geolocationAccuracy,geolocationAccuracyInfo,const DeepCollectionEquality().hash(media),const DeepCollectionEquality().hash(species)]);

@override
String toString() {
  return 'DarwinCorePlot(id: $id, eventDate: $eventDate, observedOn: $observedOn, title: $title, ownerInstitutionCodeProperty: $ownerInstitutionCodeProperty, basisOfRecord: $basisOfRecord, type: $type, license: $license, rightsHolder: $rightsHolder, occurrenceStatus: $occurrenceStatus, description: $description, eunis: $eunis, accessRight: $accessRight, decimalLatitude: $decimalLatitude, decimalLongitude: $decimalLongitude, elevation: $elevation, geolocationAccuracy: $geolocationAccuracy, geolocationAccuracyInfo: $geolocationAccuracyInfo, media: $media, species: $species)';
}


}

/// @nodoc
abstract mixin class $DarwinCorePlotCopyWith<$Res>  {
  factory $DarwinCorePlotCopyWith(DarwinCorePlot value, $Res Function(DarwinCorePlot) _then) = _$DarwinCorePlotCopyWithImpl;
@useResult
$Res call({
 String id, String eventDate, String observedOn, String title, String ownerInstitutionCodeProperty, String basisOfRecord, String type, String license, String rightsHolder, String occurrenceStatus, String? description, Eunis? eunis, String? accessRight, num? decimalLatitude, num? decimalLongitude, num? elevation, num? geolocationAccuracy, String? geolocationAccuracyInfo, Model64? media, Model66? species
});


$EunisCopyWith<$Res>? get eunis;

}
/// @nodoc
class _$DarwinCorePlotCopyWithImpl<$Res>
    implements $DarwinCorePlotCopyWith<$Res> {
  _$DarwinCorePlotCopyWithImpl(this._self, this._then);

  final DarwinCorePlot _self;
  final $Res Function(DarwinCorePlot) _then;

/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? eventDate = null,Object? observedOn = null,Object? title = null,Object? ownerInstitutionCodeProperty = null,Object? basisOfRecord = null,Object? type = null,Object? license = null,Object? rightsHolder = null,Object? occurrenceStatus = null,Object? description = freezed,Object? eunis = freezed,Object? accessRight = freezed,Object? decimalLatitude = freezed,Object? decimalLongitude = freezed,Object? elevation = freezed,Object? geolocationAccuracy = freezed,Object? geolocationAccuracyInfo = freezed,Object? media = freezed,Object? species = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventDate: null == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as String,observedOn: null == observedOn ? _self.observedOn : observedOn // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,ownerInstitutionCodeProperty: null == ownerInstitutionCodeProperty ? _self.ownerInstitutionCodeProperty : ownerInstitutionCodeProperty // ignore: cast_nullable_to_non_nullable
as String,basisOfRecord: null == basisOfRecord ? _self.basisOfRecord : basisOfRecord // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,rightsHolder: null == rightsHolder ? _self.rightsHolder : rightsHolder // ignore: cast_nullable_to_non_nullable
as String,occurrenceStatus: null == occurrenceStatus ? _self.occurrenceStatus : occurrenceStatus // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,eunis: freezed == eunis ? _self.eunis : eunis // ignore: cast_nullable_to_non_nullable
as Eunis?,accessRight: freezed == accessRight ? _self.accessRight : accessRight // ignore: cast_nullable_to_non_nullable
as String?,decimalLatitude: freezed == decimalLatitude ? _self.decimalLatitude : decimalLatitude // ignore: cast_nullable_to_non_nullable
as num?,decimalLongitude: freezed == decimalLongitude ? _self.decimalLongitude : decimalLongitude // ignore: cast_nullable_to_non_nullable
as num?,elevation: freezed == elevation ? _self.elevation : elevation // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracy: freezed == geolocationAccuracy ? _self.geolocationAccuracy : geolocationAccuracy // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracyInfo: freezed == geolocationAccuracyInfo ? _self.geolocationAccuracyInfo : geolocationAccuracyInfo // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Model64?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model66?,
  ));
}
/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EunisCopyWith<$Res>? get eunis {
    if (_self.eunis == null) {
    return null;
  }

  return $EunisCopyWith<$Res>(_self.eunis!, (value) {
    return _then(_self.copyWith(eunis: value));
  });
}
}


/// Adds pattern-matching-related methods to [DarwinCorePlot].
extension DarwinCorePlotPatterns on DarwinCorePlot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DarwinCorePlot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DarwinCorePlot() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DarwinCorePlot value)  $default,){
final _that = this;
switch (_that) {
case _DarwinCorePlot():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DarwinCorePlot value)?  $default,){
final _that = this;
switch (_that) {
case _DarwinCorePlot() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String eventDate,  String observedOn,  String title,  String ownerInstitutionCodeProperty,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? description,  Eunis? eunis,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Model64? media,  Model66? species)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DarwinCorePlot() when $default != null:
return $default(_that.id,_that.eventDate,_that.observedOn,_that.title,_that.ownerInstitutionCodeProperty,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.description,_that.eunis,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.media,_that.species);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String eventDate,  String observedOn,  String title,  String ownerInstitutionCodeProperty,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? description,  Eunis? eunis,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Model64? media,  Model66? species)  $default,) {final _that = this;
switch (_that) {
case _DarwinCorePlot():
return $default(_that.id,_that.eventDate,_that.observedOn,_that.title,_that.ownerInstitutionCodeProperty,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.description,_that.eunis,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.media,_that.species);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String eventDate,  String observedOn,  String title,  String ownerInstitutionCodeProperty,  String basisOfRecord,  String type,  String license,  String rightsHolder,  String occurrenceStatus,  String? description,  Eunis? eunis,  String? accessRight,  num? decimalLatitude,  num? decimalLongitude,  num? elevation,  num? geolocationAccuracy,  String? geolocationAccuracyInfo,  Model64? media,  Model66? species)?  $default,) {final _that = this;
switch (_that) {
case _DarwinCorePlot() when $default != null:
return $default(_that.id,_that.eventDate,_that.observedOn,_that.title,_that.ownerInstitutionCodeProperty,_that.basisOfRecord,_that.type,_that.license,_that.rightsHolder,_that.occurrenceStatus,_that.description,_that.eunis,_that.accessRight,_that.decimalLatitude,_that.decimalLongitude,_that.elevation,_that.geolocationAccuracy,_that.geolocationAccuracyInfo,_that.media,_that.species);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DarwinCorePlot implements DarwinCorePlot {
  const _DarwinCorePlot({required this.id, required this.eventDate, required this.observedOn, required this.title, required this.ownerInstitutionCodeProperty, required this.basisOfRecord, required this.type, required this.license, required this.rightsHolder, required this.occurrenceStatus, this.description, this.eunis, this.accessRight, this.decimalLatitude, this.decimalLongitude, this.elevation, this.geolocationAccuracy, this.geolocationAccuracyInfo, final  Model64? media, final  Model66? species}): _media = media,_species = species;
  factory _DarwinCorePlot.fromJson(Map<String, dynamic> json) => _$DarwinCorePlotFromJson(json);

@override final  String id;
@override final  String eventDate;
@override final  String observedOn;
@override final  String title;
@override final  String ownerInstitutionCodeProperty;
@override final  String basisOfRecord;
@override final  String type;
@override final  String license;
@override final  String rightsHolder;
@override final  String occurrenceStatus;
@override final  String? description;
@override final  Eunis? eunis;
@override final  String? accessRight;
@override final  num? decimalLatitude;
@override final  num? decimalLongitude;
@override final  num? elevation;
@override final  num? geolocationAccuracy;
@override final  String? geolocationAccuracyInfo;
 final  Model64? _media;
@override Model64? get media {
  final value = _media;
  if (value == null) return null;
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model66? _species;
@override Model66? get species {
  final value = _species;
  if (value == null) return null;
  if (_species is EqualUnmodifiableListView) return _species;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DarwinCorePlotCopyWith<_DarwinCorePlot> get copyWith => __$DarwinCorePlotCopyWithImpl<_DarwinCorePlot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DarwinCorePlotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DarwinCorePlot&&(identical(other.id, id) || other.id == id)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.observedOn, observedOn) || other.observedOn == observedOn)&&(identical(other.title, title) || other.title == title)&&(identical(other.ownerInstitutionCodeProperty, ownerInstitutionCodeProperty) || other.ownerInstitutionCodeProperty == ownerInstitutionCodeProperty)&&(identical(other.basisOfRecord, basisOfRecord) || other.basisOfRecord == basisOfRecord)&&(identical(other.type, type) || other.type == type)&&(identical(other.license, license) || other.license == license)&&(identical(other.rightsHolder, rightsHolder) || other.rightsHolder == rightsHolder)&&(identical(other.occurrenceStatus, occurrenceStatus) || other.occurrenceStatus == occurrenceStatus)&&(identical(other.description, description) || other.description == description)&&(identical(other.eunis, eunis) || other.eunis == eunis)&&(identical(other.accessRight, accessRight) || other.accessRight == accessRight)&&(identical(other.decimalLatitude, decimalLatitude) || other.decimalLatitude == decimalLatitude)&&(identical(other.decimalLongitude, decimalLongitude) || other.decimalLongitude == decimalLongitude)&&(identical(other.elevation, elevation) || other.elevation == elevation)&&(identical(other.geolocationAccuracy, geolocationAccuracy) || other.geolocationAccuracy == geolocationAccuracy)&&(identical(other.geolocationAccuracyInfo, geolocationAccuracyInfo) || other.geolocationAccuracyInfo == geolocationAccuracyInfo)&&const DeepCollectionEquality().equals(other._media, _media)&&const DeepCollectionEquality().equals(other._species, _species));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,eventDate,observedOn,title,ownerInstitutionCodeProperty,basisOfRecord,type,license,rightsHolder,occurrenceStatus,description,eunis,accessRight,decimalLatitude,decimalLongitude,elevation,geolocationAccuracy,geolocationAccuracyInfo,const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_species)]);

@override
String toString() {
  return 'DarwinCorePlot(id: $id, eventDate: $eventDate, observedOn: $observedOn, title: $title, ownerInstitutionCodeProperty: $ownerInstitutionCodeProperty, basisOfRecord: $basisOfRecord, type: $type, license: $license, rightsHolder: $rightsHolder, occurrenceStatus: $occurrenceStatus, description: $description, eunis: $eunis, accessRight: $accessRight, decimalLatitude: $decimalLatitude, decimalLongitude: $decimalLongitude, elevation: $elevation, geolocationAccuracy: $geolocationAccuracy, geolocationAccuracyInfo: $geolocationAccuracyInfo, media: $media, species: $species)';
}


}

/// @nodoc
abstract mixin class _$DarwinCorePlotCopyWith<$Res> implements $DarwinCorePlotCopyWith<$Res> {
  factory _$DarwinCorePlotCopyWith(_DarwinCorePlot value, $Res Function(_DarwinCorePlot) _then) = __$DarwinCorePlotCopyWithImpl;
@override @useResult
$Res call({
 String id, String eventDate, String observedOn, String title, String ownerInstitutionCodeProperty, String basisOfRecord, String type, String license, String rightsHolder, String occurrenceStatus, String? description, Eunis? eunis, String? accessRight, num? decimalLatitude, num? decimalLongitude, num? elevation, num? geolocationAccuracy, String? geolocationAccuracyInfo, Model64? media, Model66? species
});


@override $EunisCopyWith<$Res>? get eunis;

}
/// @nodoc
class __$DarwinCorePlotCopyWithImpl<$Res>
    implements _$DarwinCorePlotCopyWith<$Res> {
  __$DarwinCorePlotCopyWithImpl(this._self, this._then);

  final _DarwinCorePlot _self;
  final $Res Function(_DarwinCorePlot) _then;

/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? eventDate = null,Object? observedOn = null,Object? title = null,Object? ownerInstitutionCodeProperty = null,Object? basisOfRecord = null,Object? type = null,Object? license = null,Object? rightsHolder = null,Object? occurrenceStatus = null,Object? description = freezed,Object? eunis = freezed,Object? accessRight = freezed,Object? decimalLatitude = freezed,Object? decimalLongitude = freezed,Object? elevation = freezed,Object? geolocationAccuracy = freezed,Object? geolocationAccuracyInfo = freezed,Object? media = freezed,Object? species = freezed,}) {
  return _then(_DarwinCorePlot(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventDate: null == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as String,observedOn: null == observedOn ? _self.observedOn : observedOn // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,ownerInstitutionCodeProperty: null == ownerInstitutionCodeProperty ? _self.ownerInstitutionCodeProperty : ownerInstitutionCodeProperty // ignore: cast_nullable_to_non_nullable
as String,basisOfRecord: null == basisOfRecord ? _self.basisOfRecord : basisOfRecord // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,license: null == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String,rightsHolder: null == rightsHolder ? _self.rightsHolder : rightsHolder // ignore: cast_nullable_to_non_nullable
as String,occurrenceStatus: null == occurrenceStatus ? _self.occurrenceStatus : occurrenceStatus // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,eunis: freezed == eunis ? _self.eunis : eunis // ignore: cast_nullable_to_non_nullable
as Eunis?,accessRight: freezed == accessRight ? _self.accessRight : accessRight // ignore: cast_nullable_to_non_nullable
as String?,decimalLatitude: freezed == decimalLatitude ? _self.decimalLatitude : decimalLatitude // ignore: cast_nullable_to_non_nullable
as num?,decimalLongitude: freezed == decimalLongitude ? _self.decimalLongitude : decimalLongitude // ignore: cast_nullable_to_non_nullable
as num?,elevation: freezed == elevation ? _self.elevation : elevation // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracy: freezed == geolocationAccuracy ? _self.geolocationAccuracy : geolocationAccuracy // ignore: cast_nullable_to_non_nullable
as num?,geolocationAccuracyInfo: freezed == geolocationAccuracyInfo ? _self.geolocationAccuracyInfo : geolocationAccuracyInfo // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as Model64?,species: freezed == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
as Model66?,
  ));
}

/// Create a copy of DarwinCorePlot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EunisCopyWith<$Res>? get eunis {
    if (_self.eunis == null) {
    return null;
  }

  return $EunisCopyWith<$Res>(_self.eunis!, (value) {
    return _then(_self.copyWith(eunis: value));
  });
}
}

// dart format on
