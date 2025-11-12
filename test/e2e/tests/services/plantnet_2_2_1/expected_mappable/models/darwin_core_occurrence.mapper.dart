// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'darwin_core_occurrence.dart';

class DarwinCoreOccurrenceMapper extends ClassMapperBase<DarwinCoreOccurrence> {
  DarwinCoreOccurrenceMapper._();

  static DarwinCoreOccurrenceMapper? _instance;
  static DarwinCoreOccurrenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DarwinCoreOccurrenceMapper._());
      TaxonMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      Model33Mapper.ensureInitialized();
      Model34Mapper.ensureInitialized();
      Model35Mapper.ensureInitialized();
      Model37Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DarwinCoreOccurrence';

  static String _$id(DarwinCoreOccurrence v) => v.id;
  static const Field<DarwinCoreOccurrence, String> _f$id = Field('id', _$id);
  static String _$eventDate(DarwinCoreOccurrence v) => v.eventDate;
  static const Field<DarwinCoreOccurrence, String> _f$eventDate = Field(
    'eventDate',
    _$eventDate,
  );
  static String _$observedOn(DarwinCoreOccurrence v) => v.observedOn;
  static const Field<DarwinCoreOccurrence, String> _f$observedOn = Field(
    'observedOn',
    _$observedOn,
  );
  static String _$scientificName(DarwinCoreOccurrence v) => v.scientificName;
  static const Field<DarwinCoreOccurrence, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
  );
  static String _$ownerInstitutionCodeProperty(DarwinCoreOccurrence v) =>
      v.ownerInstitutionCodeProperty;
  static const Field<DarwinCoreOccurrence, String>
  _f$ownerInstitutionCodeProperty = Field(
    'ownerInstitutionCodeProperty',
    _$ownerInstitutionCodeProperty,
  );
  static String _$identificationVerificationStatus(DarwinCoreOccurrence v) =>
      v.identificationVerificationStatus;
  static const Field<DarwinCoreOccurrence, String>
  _f$identificationVerificationStatus = Field(
    'identificationVerificationStatus',
    _$identificationVerificationStatus,
  );
  static String _$basisOfRecord(DarwinCoreOccurrence v) => v.basisOfRecord;
  static const Field<DarwinCoreOccurrence, String> _f$basisOfRecord = Field(
    'basisOfRecord',
    _$basisOfRecord,
  );
  static String _$type(DarwinCoreOccurrence v) => v.type;
  static const Field<DarwinCoreOccurrence, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$license(DarwinCoreOccurrence v) => v.license;
  static const Field<DarwinCoreOccurrence, String> _f$license = Field(
    'license',
    _$license,
  );
  static String _$rightsHolder(DarwinCoreOccurrence v) => v.rightsHolder;
  static const Field<DarwinCoreOccurrence, String> _f$rightsHolder = Field(
    'rightsHolder',
    _$rightsHolder,
  );
  static String _$occurrenceStatus(DarwinCoreOccurrence v) =>
      v.occurrenceStatus;
  static const Field<DarwinCoreOccurrence, String> _f$occurrenceStatus = Field(
    'occurrenceStatus',
    _$occurrenceStatus,
  );
  static String? _$accessRight(DarwinCoreOccurrence v) => v.accessRight;
  static const Field<DarwinCoreOccurrence, String> _f$accessRight = Field(
    'accessRight',
    _$accessRight,
    opt: true,
  );
  static num? _$decimalLatitude(DarwinCoreOccurrence v) => v.decimalLatitude;
  static const Field<DarwinCoreOccurrence, num> _f$decimalLatitude = Field(
    'decimalLatitude',
    _$decimalLatitude,
    opt: true,
  );
  static num? _$decimalLongitude(DarwinCoreOccurrence v) => v.decimalLongitude;
  static const Field<DarwinCoreOccurrence, num> _f$decimalLongitude = Field(
    'decimalLongitude',
    _$decimalLongitude,
    opt: true,
  );
  static num? _$elevation(DarwinCoreOccurrence v) => v.elevation;
  static const Field<DarwinCoreOccurrence, num> _f$elevation = Field(
    'elevation',
    _$elevation,
    opt: true,
  );
  static bool? _$privateGeolocation(DarwinCoreOccurrence v) =>
      v.privateGeolocation;
  static const Field<DarwinCoreOccurrence, bool> _f$privateGeolocation = Field(
    'privateGeolocation',
    _$privateGeolocation,
    opt: true,
  );
  static num? _$geolocationAccuracy(DarwinCoreOccurrence v) =>
      v.geolocationAccuracy;
  static const Field<DarwinCoreOccurrence, num> _f$geolocationAccuracy = Field(
    'geolocationAccuracy',
    _$geolocationAccuracy,
    opt: true,
  );
  static String? _$geolocationAccuracyInfo(DarwinCoreOccurrence v) =>
      v.geolocationAccuracyInfo;
  static const Field<DarwinCoreOccurrence, String> _f$geolocationAccuracyInfo =
      Field('geolocationAccuracyInfo', _$geolocationAccuracyInfo, opt: true);
  static Taxon? _$taxon(DarwinCoreOccurrence v) => v.taxon;
  static const Field<DarwinCoreOccurrence, Taxon> _f$taxon = Field(
    'taxon',
    _$taxon,
    opt: true,
  );
  static User? _$user(DarwinCoreOccurrence v) => v.user;
  static const Field<DarwinCoreOccurrence, User> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static List<Model33>? _$media(DarwinCoreOccurrence v) => v.media;
  static const Field<DarwinCoreOccurrence, List<Model33>> _f$media = Field(
    'media',
    _$media,
    opt: true,
  );
  static List<Model34>? _$identifications(DarwinCoreOccurrence v) =>
      v.identifications;
  static const Field<DarwinCoreOccurrence, List<Model34>> _f$identifications =
      Field('identifications', _$identifications, opt: true);
  static List<Model35>? _$votes(DarwinCoreOccurrence v) => v.votes;
  static const Field<DarwinCoreOccurrence, List<Model35>> _f$votes = Field(
    'votes',
    _$votes,
    opt: true,
  );
  static List<Model37>? _$comments(DarwinCoreOccurrence v) => v.comments;
  static const Field<DarwinCoreOccurrence, List<Model37>> _f$comments = Field(
    'comments',
    _$comments,
    opt: true,
  );

  @override
  final MappableFields<DarwinCoreOccurrence> fields = const {
    #id: _f$id,
    #eventDate: _f$eventDate,
    #observedOn: _f$observedOn,
    #scientificName: _f$scientificName,
    #ownerInstitutionCodeProperty: _f$ownerInstitutionCodeProperty,
    #identificationVerificationStatus: _f$identificationVerificationStatus,
    #basisOfRecord: _f$basisOfRecord,
    #type: _f$type,
    #license: _f$license,
    #rightsHolder: _f$rightsHolder,
    #occurrenceStatus: _f$occurrenceStatus,
    #accessRight: _f$accessRight,
    #decimalLatitude: _f$decimalLatitude,
    #decimalLongitude: _f$decimalLongitude,
    #elevation: _f$elevation,
    #privateGeolocation: _f$privateGeolocation,
    #geolocationAccuracy: _f$geolocationAccuracy,
    #geolocationAccuracyInfo: _f$geolocationAccuracyInfo,
    #taxon: _f$taxon,
    #user: _f$user,
    #media: _f$media,
    #identifications: _f$identifications,
    #votes: _f$votes,
    #comments: _f$comments,
  };

  static DarwinCoreOccurrence _instantiate(DecodingData data) {
    return DarwinCoreOccurrence(
      id: data.dec(_f$id),
      eventDate: data.dec(_f$eventDate),
      observedOn: data.dec(_f$observedOn),
      scientificName: data.dec(_f$scientificName),
      ownerInstitutionCodeProperty: data.dec(_f$ownerInstitutionCodeProperty),
      identificationVerificationStatus: data.dec(
        _f$identificationVerificationStatus,
      ),
      basisOfRecord: data.dec(_f$basisOfRecord),
      type: data.dec(_f$type),
      license: data.dec(_f$license),
      rightsHolder: data.dec(_f$rightsHolder),
      occurrenceStatus: data.dec(_f$occurrenceStatus),
      accessRight: data.dec(_f$accessRight),
      decimalLatitude: data.dec(_f$decimalLatitude),
      decimalLongitude: data.dec(_f$decimalLongitude),
      elevation: data.dec(_f$elevation),
      privateGeolocation: data.dec(_f$privateGeolocation),
      geolocationAccuracy: data.dec(_f$geolocationAccuracy),
      geolocationAccuracyInfo: data.dec(_f$geolocationAccuracyInfo),
      taxon: data.dec(_f$taxon),
      user: data.dec(_f$user),
      media: data.dec(_f$media),
      identifications: data.dec(_f$identifications),
      votes: data.dec(_f$votes),
      comments: data.dec(_f$comments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DarwinCoreOccurrence fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DarwinCoreOccurrence>(map);
  }

  static DarwinCoreOccurrence fromJsonString(String json) {
    return ensureInitialized().decodeJson<DarwinCoreOccurrence>(json);
  }
}

mixin DarwinCoreOccurrenceMappable {
  String toJsonString() {
    return DarwinCoreOccurrenceMapper.ensureInitialized()
        .encodeJson<DarwinCoreOccurrence>(this as DarwinCoreOccurrence);
  }

  Map<String, dynamic> toJson() {
    return DarwinCoreOccurrenceMapper.ensureInitialized()
        .encodeMap<DarwinCoreOccurrence>(this as DarwinCoreOccurrence);
  }

  DarwinCoreOccurrenceCopyWith<
    DarwinCoreOccurrence,
    DarwinCoreOccurrence,
    DarwinCoreOccurrence
  >
  get copyWith =>
      _DarwinCoreOccurrenceCopyWithImpl<
        DarwinCoreOccurrence,
        DarwinCoreOccurrence
      >(this as DarwinCoreOccurrence, $identity, $identity);
  @override
  String toString() {
    return DarwinCoreOccurrenceMapper.ensureInitialized().stringifyValue(
      this as DarwinCoreOccurrence,
    );
  }

  @override
  bool operator ==(Object other) {
    return DarwinCoreOccurrenceMapper.ensureInitialized().equalsValue(
      this as DarwinCoreOccurrence,
      other,
    );
  }

  @override
  int get hashCode {
    return DarwinCoreOccurrenceMapper.ensureInitialized().hashValue(
      this as DarwinCoreOccurrence,
    );
  }
}

extension DarwinCoreOccurrenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DarwinCoreOccurrence, $Out> {
  DarwinCoreOccurrenceCopyWith<$R, DarwinCoreOccurrence, $Out>
  get $asDarwinCoreOccurrence => $base.as(
    (v, t, t2) => _DarwinCoreOccurrenceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DarwinCoreOccurrenceCopyWith<
  $R,
  $In extends DarwinCoreOccurrence,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon;
  UserCopyWith<$R, User, User>? get user;
  ListCopyWith<$R, Model33, Model33CopyWith<$R, Model33, Model33>>? get media;
  ListCopyWith<$R, Model34, Model34CopyWith<$R, Model34, Model34>>?
  get identifications;
  ListCopyWith<$R, Model35, Model35CopyWith<$R, Model35, Model35>>? get votes;
  ListCopyWith<$R, Model37, Model37CopyWith<$R, Model37, Model37>>?
  get comments;
  $R call({
    String? id,
    String? eventDate,
    String? observedOn,
    String? scientificName,
    String? ownerInstitutionCodeProperty,
    String? identificationVerificationStatus,
    String? basisOfRecord,
    String? type,
    String? license,
    String? rightsHolder,
    String? occurrenceStatus,
    String? accessRight,
    num? decimalLatitude,
    num? decimalLongitude,
    num? elevation,
    bool? privateGeolocation,
    num? geolocationAccuracy,
    String? geolocationAccuracyInfo,
    Taxon? taxon,
    User? user,
    List<Model33>? media,
    List<Model34>? identifications,
    List<Model35>? votes,
    List<Model37>? comments,
  });
  DarwinCoreOccurrenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DarwinCoreOccurrenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DarwinCoreOccurrence, $Out>
    implements DarwinCoreOccurrenceCopyWith<$R, DarwinCoreOccurrence, $Out> {
  _DarwinCoreOccurrenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DarwinCoreOccurrence> $mapper =
      DarwinCoreOccurrenceMapper.ensureInitialized();
  @override
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon =>
      $value.taxon?.copyWith.$chain((v) => call(taxon: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  ListCopyWith<$R, Model33, Model33CopyWith<$R, Model33, Model33>>? get media =>
      $value.media != null
      ? ListCopyWith(
          $value.media!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(media: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model34, Model34CopyWith<$R, Model34, Model34>>?
  get identifications => $value.identifications != null
      ? ListCopyWith(
          $value.identifications!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(identifications: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model35, Model35CopyWith<$R, Model35, Model35>>? get votes =>
      $value.votes != null
      ? ListCopyWith(
          $value.votes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(votes: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model37, Model37CopyWith<$R, Model37, Model37>>?
  get comments => $value.comments != null
      ? ListCopyWith(
          $value.comments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(comments: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? eventDate,
    String? observedOn,
    String? scientificName,
    String? ownerInstitutionCodeProperty,
    String? identificationVerificationStatus,
    String? basisOfRecord,
    String? type,
    String? license,
    String? rightsHolder,
    String? occurrenceStatus,
    Object? accessRight = $none,
    Object? decimalLatitude = $none,
    Object? decimalLongitude = $none,
    Object? elevation = $none,
    Object? privateGeolocation = $none,
    Object? geolocationAccuracy = $none,
    Object? geolocationAccuracyInfo = $none,
    Object? taxon = $none,
    Object? user = $none,
    Object? media = $none,
    Object? identifications = $none,
    Object? votes = $none,
    Object? comments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (eventDate != null) #eventDate: eventDate,
      if (observedOn != null) #observedOn: observedOn,
      if (scientificName != null) #scientificName: scientificName,
      if (ownerInstitutionCodeProperty != null)
        #ownerInstitutionCodeProperty: ownerInstitutionCodeProperty,
      if (identificationVerificationStatus != null)
        #identificationVerificationStatus: identificationVerificationStatus,
      if (basisOfRecord != null) #basisOfRecord: basisOfRecord,
      if (type != null) #type: type,
      if (license != null) #license: license,
      if (rightsHolder != null) #rightsHolder: rightsHolder,
      if (occurrenceStatus != null) #occurrenceStatus: occurrenceStatus,
      if (accessRight != $none) #accessRight: accessRight,
      if (decimalLatitude != $none) #decimalLatitude: decimalLatitude,
      if (decimalLongitude != $none) #decimalLongitude: decimalLongitude,
      if (elevation != $none) #elevation: elevation,
      if (privateGeolocation != $none) #privateGeolocation: privateGeolocation,
      if (geolocationAccuracy != $none)
        #geolocationAccuracy: geolocationAccuracy,
      if (geolocationAccuracyInfo != $none)
        #geolocationAccuracyInfo: geolocationAccuracyInfo,
      if (taxon != $none) #taxon: taxon,
      if (user != $none) #user: user,
      if (media != $none) #media: media,
      if (identifications != $none) #identifications: identifications,
      if (votes != $none) #votes: votes,
      if (comments != $none) #comments: comments,
    }),
  );
  @override
  DarwinCoreOccurrence $make(CopyWithData data) => DarwinCoreOccurrence(
    id: data.get(#id, or: $value.id),
    eventDate: data.get(#eventDate, or: $value.eventDate),
    observedOn: data.get(#observedOn, or: $value.observedOn),
    scientificName: data.get(#scientificName, or: $value.scientificName),
    ownerInstitutionCodeProperty: data.get(
      #ownerInstitutionCodeProperty,
      or: $value.ownerInstitutionCodeProperty,
    ),
    identificationVerificationStatus: data.get(
      #identificationVerificationStatus,
      or: $value.identificationVerificationStatus,
    ),
    basisOfRecord: data.get(#basisOfRecord, or: $value.basisOfRecord),
    type: data.get(#type, or: $value.type),
    license: data.get(#license, or: $value.license),
    rightsHolder: data.get(#rightsHolder, or: $value.rightsHolder),
    occurrenceStatus: data.get(#occurrenceStatus, or: $value.occurrenceStatus),
    accessRight: data.get(#accessRight, or: $value.accessRight),
    decimalLatitude: data.get(#decimalLatitude, or: $value.decimalLatitude),
    decimalLongitude: data.get(#decimalLongitude, or: $value.decimalLongitude),
    elevation: data.get(#elevation, or: $value.elevation),
    privateGeolocation: data.get(
      #privateGeolocation,
      or: $value.privateGeolocation,
    ),
    geolocationAccuracy: data.get(
      #geolocationAccuracy,
      or: $value.geolocationAccuracy,
    ),
    geolocationAccuracyInfo: data.get(
      #geolocationAccuracyInfo,
      or: $value.geolocationAccuracyInfo,
    ),
    taxon: data.get(#taxon, or: $value.taxon),
    user: data.get(#user, or: $value.user),
    media: data.get(#media, or: $value.media),
    identifications: data.get(#identifications, or: $value.identifications),
    votes: data.get(#votes, or: $value.votes),
    comments: data.get(#comments, or: $value.comments),
  );

  @override
  DarwinCoreOccurrenceCopyWith<$R2, DarwinCoreOccurrence, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DarwinCoreOccurrenceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

