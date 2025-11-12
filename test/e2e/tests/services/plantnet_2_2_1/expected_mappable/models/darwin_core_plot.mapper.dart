// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'darwin_core_plot.dart';

class DarwinCorePlotMapper extends ClassMapperBase<DarwinCorePlot> {
  DarwinCorePlotMapper._();

  static DarwinCorePlotMapper? _instance;
  static DarwinCorePlotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DarwinCorePlotMapper._());
      EunisMapper.ensureInitialized();
      Model63Mapper.ensureInitialized();
      Model65Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DarwinCorePlot';

  static String _$id(DarwinCorePlot v) => v.id;
  static const Field<DarwinCorePlot, String> _f$id = Field('id', _$id);
  static String _$eventDate(DarwinCorePlot v) => v.eventDate;
  static const Field<DarwinCorePlot, String> _f$eventDate = Field(
    'eventDate',
    _$eventDate,
  );
  static String _$observedOn(DarwinCorePlot v) => v.observedOn;
  static const Field<DarwinCorePlot, String> _f$observedOn = Field(
    'observedOn',
    _$observedOn,
  );
  static String _$title(DarwinCorePlot v) => v.title;
  static const Field<DarwinCorePlot, String> _f$title = Field('title', _$title);
  static String _$ownerInstitutionCodeProperty(DarwinCorePlot v) =>
      v.ownerInstitutionCodeProperty;
  static const Field<DarwinCorePlot, String> _f$ownerInstitutionCodeProperty =
      Field('ownerInstitutionCodeProperty', _$ownerInstitutionCodeProperty);
  static String _$basisOfRecord(DarwinCorePlot v) => v.basisOfRecord;
  static const Field<DarwinCorePlot, String> _f$basisOfRecord = Field(
    'basisOfRecord',
    _$basisOfRecord,
  );
  static String _$type(DarwinCorePlot v) => v.type;
  static const Field<DarwinCorePlot, String> _f$type = Field('type', _$type);
  static String _$license(DarwinCorePlot v) => v.license;
  static const Field<DarwinCorePlot, String> _f$license = Field(
    'license',
    _$license,
  );
  static String _$rightsHolder(DarwinCorePlot v) => v.rightsHolder;
  static const Field<DarwinCorePlot, String> _f$rightsHolder = Field(
    'rightsHolder',
    _$rightsHolder,
  );
  static String _$occurrenceStatus(DarwinCorePlot v) => v.occurrenceStatus;
  static const Field<DarwinCorePlot, String> _f$occurrenceStatus = Field(
    'occurrenceStatus',
    _$occurrenceStatus,
  );
  static String? _$description(DarwinCorePlot v) => v.description;
  static const Field<DarwinCorePlot, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static Eunis? _$eunis(DarwinCorePlot v) => v.eunis;
  static const Field<DarwinCorePlot, Eunis> _f$eunis = Field(
    'eunis',
    _$eunis,
    opt: true,
  );
  static String? _$accessRight(DarwinCorePlot v) => v.accessRight;
  static const Field<DarwinCorePlot, String> _f$accessRight = Field(
    'accessRight',
    _$accessRight,
    opt: true,
  );
  static num? _$decimalLatitude(DarwinCorePlot v) => v.decimalLatitude;
  static const Field<DarwinCorePlot, num> _f$decimalLatitude = Field(
    'decimalLatitude',
    _$decimalLatitude,
    opt: true,
  );
  static num? _$decimalLongitude(DarwinCorePlot v) => v.decimalLongitude;
  static const Field<DarwinCorePlot, num> _f$decimalLongitude = Field(
    'decimalLongitude',
    _$decimalLongitude,
    opt: true,
  );
  static num? _$elevation(DarwinCorePlot v) => v.elevation;
  static const Field<DarwinCorePlot, num> _f$elevation = Field(
    'elevation',
    _$elevation,
    opt: true,
  );
  static num? _$geolocationAccuracy(DarwinCorePlot v) => v.geolocationAccuracy;
  static const Field<DarwinCorePlot, num> _f$geolocationAccuracy = Field(
    'geolocationAccuracy',
    _$geolocationAccuracy,
    opt: true,
  );
  static String? _$geolocationAccuracyInfo(DarwinCorePlot v) =>
      v.geolocationAccuracyInfo;
  static const Field<DarwinCorePlot, String> _f$geolocationAccuracyInfo = Field(
    'geolocationAccuracyInfo',
    _$geolocationAccuracyInfo,
    opt: true,
  );
  static List<Model63>? _$media(DarwinCorePlot v) => v.media;
  static const Field<DarwinCorePlot, List<Model63>> _f$media = Field(
    'media',
    _$media,
    opt: true,
  );
  static List<Model65>? _$species(DarwinCorePlot v) => v.species;
  static const Field<DarwinCorePlot, List<Model65>> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );

  @override
  final MappableFields<DarwinCorePlot> fields = const {
    #id: _f$id,
    #eventDate: _f$eventDate,
    #observedOn: _f$observedOn,
    #title: _f$title,
    #ownerInstitutionCodeProperty: _f$ownerInstitutionCodeProperty,
    #basisOfRecord: _f$basisOfRecord,
    #type: _f$type,
    #license: _f$license,
    #rightsHolder: _f$rightsHolder,
    #occurrenceStatus: _f$occurrenceStatus,
    #description: _f$description,
    #eunis: _f$eunis,
    #accessRight: _f$accessRight,
    #decimalLatitude: _f$decimalLatitude,
    #decimalLongitude: _f$decimalLongitude,
    #elevation: _f$elevation,
    #geolocationAccuracy: _f$geolocationAccuracy,
    #geolocationAccuracyInfo: _f$geolocationAccuracyInfo,
    #media: _f$media,
    #species: _f$species,
  };

  static DarwinCorePlot _instantiate(DecodingData data) {
    return DarwinCorePlot(
      id: data.dec(_f$id),
      eventDate: data.dec(_f$eventDate),
      observedOn: data.dec(_f$observedOn),
      title: data.dec(_f$title),
      ownerInstitutionCodeProperty: data.dec(_f$ownerInstitutionCodeProperty),
      basisOfRecord: data.dec(_f$basisOfRecord),
      type: data.dec(_f$type),
      license: data.dec(_f$license),
      rightsHolder: data.dec(_f$rightsHolder),
      occurrenceStatus: data.dec(_f$occurrenceStatus),
      description: data.dec(_f$description),
      eunis: data.dec(_f$eunis),
      accessRight: data.dec(_f$accessRight),
      decimalLatitude: data.dec(_f$decimalLatitude),
      decimalLongitude: data.dec(_f$decimalLongitude),
      elevation: data.dec(_f$elevation),
      geolocationAccuracy: data.dec(_f$geolocationAccuracy),
      geolocationAccuracyInfo: data.dec(_f$geolocationAccuracyInfo),
      media: data.dec(_f$media),
      species: data.dec(_f$species),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DarwinCorePlot fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DarwinCorePlot>(map);
  }

  static DarwinCorePlot fromJsonString(String json) {
    return ensureInitialized().decodeJson<DarwinCorePlot>(json);
  }
}

mixin DarwinCorePlotMappable {
  String toJsonString() {
    return DarwinCorePlotMapper.ensureInitialized().encodeJson<DarwinCorePlot>(
      this as DarwinCorePlot,
    );
  }

  Map<String, dynamic> toJson() {
    return DarwinCorePlotMapper.ensureInitialized().encodeMap<DarwinCorePlot>(
      this as DarwinCorePlot,
    );
  }

  DarwinCorePlotCopyWith<DarwinCorePlot, DarwinCorePlot, DarwinCorePlot>
  get copyWith => _DarwinCorePlotCopyWithImpl<DarwinCorePlot, DarwinCorePlot>(
    this as DarwinCorePlot,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DarwinCorePlotMapper.ensureInitialized().stringifyValue(
      this as DarwinCorePlot,
    );
  }

  @override
  bool operator ==(Object other) {
    return DarwinCorePlotMapper.ensureInitialized().equalsValue(
      this as DarwinCorePlot,
      other,
    );
  }

  @override
  int get hashCode {
    return DarwinCorePlotMapper.ensureInitialized().hashValue(
      this as DarwinCorePlot,
    );
  }
}

extension DarwinCorePlotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DarwinCorePlot, $Out> {
  DarwinCorePlotCopyWith<$R, DarwinCorePlot, $Out> get $asDarwinCorePlot =>
      $base.as((v, t, t2) => _DarwinCorePlotCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DarwinCorePlotCopyWith<$R, $In extends DarwinCorePlot, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EunisCopyWith<$R, Eunis, Eunis>? get eunis;
  ListCopyWith<$R, Model63, Model63CopyWith<$R, Model63, Model63>>? get media;
  ListCopyWith<$R, Model65, Model65CopyWith<$R, Model65, Model65>>? get species;
  $R call({
    String? id,
    String? eventDate,
    String? observedOn,
    String? title,
    String? ownerInstitutionCodeProperty,
    String? basisOfRecord,
    String? type,
    String? license,
    String? rightsHolder,
    String? occurrenceStatus,
    String? description,
    Eunis? eunis,
    String? accessRight,
    num? decimalLatitude,
    num? decimalLongitude,
    num? elevation,
    num? geolocationAccuracy,
    String? geolocationAccuracyInfo,
    List<Model63>? media,
    List<Model65>? species,
  });
  DarwinCorePlotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DarwinCorePlotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DarwinCorePlot, $Out>
    implements DarwinCorePlotCopyWith<$R, DarwinCorePlot, $Out> {
  _DarwinCorePlotCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DarwinCorePlot> $mapper =
      DarwinCorePlotMapper.ensureInitialized();
  @override
  EunisCopyWith<$R, Eunis, Eunis>? get eunis =>
      $value.eunis?.copyWith.$chain((v) => call(eunis: v));
  @override
  ListCopyWith<$R, Model63, Model63CopyWith<$R, Model63, Model63>>? get media =>
      $value.media != null
      ? ListCopyWith(
          $value.media!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(media: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model65, Model65CopyWith<$R, Model65, Model65>>?
  get species => $value.species != null
      ? ListCopyWith(
          $value.species!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(species: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? eventDate,
    String? observedOn,
    String? title,
    String? ownerInstitutionCodeProperty,
    String? basisOfRecord,
    String? type,
    String? license,
    String? rightsHolder,
    String? occurrenceStatus,
    Object? description = $none,
    Object? eunis = $none,
    Object? accessRight = $none,
    Object? decimalLatitude = $none,
    Object? decimalLongitude = $none,
    Object? elevation = $none,
    Object? geolocationAccuracy = $none,
    Object? geolocationAccuracyInfo = $none,
    Object? media = $none,
    Object? species = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (eventDate != null) #eventDate: eventDate,
      if (observedOn != null) #observedOn: observedOn,
      if (title != null) #title: title,
      if (ownerInstitutionCodeProperty != null)
        #ownerInstitutionCodeProperty: ownerInstitutionCodeProperty,
      if (basisOfRecord != null) #basisOfRecord: basisOfRecord,
      if (type != null) #type: type,
      if (license != null) #license: license,
      if (rightsHolder != null) #rightsHolder: rightsHolder,
      if (occurrenceStatus != null) #occurrenceStatus: occurrenceStatus,
      if (description != $none) #description: description,
      if (eunis != $none) #eunis: eunis,
      if (accessRight != $none) #accessRight: accessRight,
      if (decimalLatitude != $none) #decimalLatitude: decimalLatitude,
      if (decimalLongitude != $none) #decimalLongitude: decimalLongitude,
      if (elevation != $none) #elevation: elevation,
      if (geolocationAccuracy != $none)
        #geolocationAccuracy: geolocationAccuracy,
      if (geolocationAccuracyInfo != $none)
        #geolocationAccuracyInfo: geolocationAccuracyInfo,
      if (media != $none) #media: media,
      if (species != $none) #species: species,
    }),
  );
  @override
  DarwinCorePlot $make(CopyWithData data) => DarwinCorePlot(
    id: data.get(#id, or: $value.id),
    eventDate: data.get(#eventDate, or: $value.eventDate),
    observedOn: data.get(#observedOn, or: $value.observedOn),
    title: data.get(#title, or: $value.title),
    ownerInstitutionCodeProperty: data.get(
      #ownerInstitutionCodeProperty,
      or: $value.ownerInstitutionCodeProperty,
    ),
    basisOfRecord: data.get(#basisOfRecord, or: $value.basisOfRecord),
    type: data.get(#type, or: $value.type),
    license: data.get(#license, or: $value.license),
    rightsHolder: data.get(#rightsHolder, or: $value.rightsHolder),
    occurrenceStatus: data.get(#occurrenceStatus, or: $value.occurrenceStatus),
    description: data.get(#description, or: $value.description),
    eunis: data.get(#eunis, or: $value.eunis),
    accessRight: data.get(#accessRight, or: $value.accessRight),
    decimalLatitude: data.get(#decimalLatitude, or: $value.decimalLatitude),
    decimalLongitude: data.get(#decimalLongitude, or: $value.decimalLongitude),
    elevation: data.get(#elevation, or: $value.elevation),
    geolocationAccuracy: data.get(
      #geolocationAccuracy,
      or: $value.geolocationAccuracy,
    ),
    geolocationAccuracyInfo: data.get(
      #geolocationAccuracyInfo,
      or: $value.geolocationAccuracyInfo,
    ),
    media: data.get(#media, or: $value.media),
    species: data.get(#species, or: $value.species),
  );

  @override
  DarwinCorePlotCopyWith<$R2, DarwinCorePlot, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DarwinCorePlotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

