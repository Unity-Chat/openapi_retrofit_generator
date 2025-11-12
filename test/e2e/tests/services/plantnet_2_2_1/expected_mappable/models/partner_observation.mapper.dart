// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'partner_observation.dart';

class PartnerObservationMapper extends ClassMapperBase<PartnerObservation> {
  PartnerObservationMapper._();

  static PartnerObservationMapper? _instance;
  static PartnerObservationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartnerObservationMapper._());
      Model23Mapper.ensureInitialized();
      AuthorMapper.ensureInitialized();
      PartnerMapper.ensureInitialized();
      Model26Mapper.ensureInitialized();
      GeolocationMapper.ensureInitialized();
      Model24Mapper.ensureInitialized();
      Model25Mapper.ensureInitialized();
      Model28Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartnerObservation';

  static String _$id(PartnerObservation v) => v.id;
  static const Field<PartnerObservation, String> _f$id = Field('id', _$id);
  static String _$license(PartnerObservation v) => v.license;
  static const Field<PartnerObservation, String> _f$license = Field(
    'license',
    _$license,
  );
  static String _$currentName(PartnerObservation v) => v.currentName;
  static const Field<PartnerObservation, String> _f$currentName = Field(
    'currentName',
    _$currentName,
  );
  static Model23 _$species(PartnerObservation v) => v.species;
  static const Field<PartnerObservation, Model23> _f$species = Field(
    'species',
    _$species,
  );
  static Author _$author(PartnerObservation v) => v.author;
  static const Field<PartnerObservation, Author> _f$author = Field(
    'author',
    _$author,
  );
  static num _$dateObs(PartnerObservation v) => v.dateObs;
  static const Field<PartnerObservation, num> _f$dateObs = Field(
    'dateObs',
    _$dateObs,
  );
  static num _$dateUpdated(PartnerObservation v) => v.dateUpdated;
  static const Field<PartnerObservation, num> _f$dateUpdated = Field(
    'dateUpdated',
    _$dateUpdated,
  );
  static num _$dateCreated(PartnerObservation v) => v.dateCreated;
  static const Field<PartnerObservation, num> _f$dateCreated = Field(
    'dateCreated',
    _$dateCreated,
  );
  static Partner _$partner(PartnerObservation v) => v.partner;
  static const Field<PartnerObservation, Partner> _f$partner = Field(
    'partner',
    _$partner,
  );
  static List<Model26> _$images(PartnerObservation v) => v.images;
  static const Field<PartnerObservation, List<Model26>> _f$images = Field(
    'images',
    _$images,
  );
  static String? _$licenseUrl(PartnerObservation v) => v.licenseUrl;
  static const Field<PartnerObservation, String> _f$licenseUrl = Field(
    'licenseUrl',
    _$licenseUrl,
    opt: true,
  );
  static String? _$submittedName(PartnerObservation v) => v.submittedName;
  static const Field<PartnerObservation, String> _f$submittedName = Field(
    'submittedName',
    _$submittedName,
    opt: true,
  );
  static Geolocation? _$geo(PartnerObservation v) => v.geo;
  static const Field<PartnerObservation, Geolocation> _f$geo = Field(
    'geo',
    _$geo,
    opt: true,
  );
  static String? _$project(PartnerObservation v) => v.project;
  static const Field<PartnerObservation, String> _f$project = Field(
    'project',
    _$project,
    opt: true,
  );
  static bool? _$isValid(PartnerObservation v) => v.isValid;
  static const Field<PartnerObservation, bool> _f$isValid = Field(
    'isValid',
    _$isValid,
    opt: true,
  );
  static bool? _$isRevised(PartnerObservation v) => v.isRevised;
  static const Field<PartnerObservation, bool> _f$isRevised = Field(
    'isRevised',
    _$isRevised,
    opt: true,
  );
  static bool? _$deleted(PartnerObservation v) => v.deleted;
  static const Field<PartnerObservation, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );
  static List<Model24>? _$identificationResults(PartnerObservation v) =>
      v.identificationResults;
  static const Field<PartnerObservation, List<Model24>>
  _f$identificationResults = Field(
    'identificationResults',
    _$identificationResults,
    opt: true,
  );
  static List<Model25>? _$groups(PartnerObservation v) => v.groups;
  static const Field<PartnerObservation, List<Model25>> _f$groups = Field(
    'groups',
    _$groups,
    opt: true,
  );
  static num? _$dateUpdatedRemote(PartnerObservation v) => v.dateUpdatedRemote;
  static const Field<PartnerObservation, num> _f$dateUpdatedRemote = Field(
    'dateUpdatedRemote',
    _$dateUpdatedRemote,
    opt: true,
  );
  static String? _$sharedId(PartnerObservation v) => v.sharedId;
  static const Field<PartnerObservation, String> _f$sharedId = Field(
    'sharedId',
    _$sharedId,
    opt: true,
  );
  static bool? _$censored(PartnerObservation v) => v.censored;
  static const Field<PartnerObservation, bool> _f$censored = Field(
    'censored',
    _$censored,
    opt: true,
  );
  static List<Model28>? _$votes(PartnerObservation v) => v.votes;
  static const Field<PartnerObservation, List<Model28>> _f$votes = Field(
    'votes',
    _$votes,
    opt: true,
  );

  @override
  final MappableFields<PartnerObservation> fields = const {
    #id: _f$id,
    #license: _f$license,
    #currentName: _f$currentName,
    #species: _f$species,
    #author: _f$author,
    #dateObs: _f$dateObs,
    #dateUpdated: _f$dateUpdated,
    #dateCreated: _f$dateCreated,
    #partner: _f$partner,
    #images: _f$images,
    #licenseUrl: _f$licenseUrl,
    #submittedName: _f$submittedName,
    #geo: _f$geo,
    #project: _f$project,
    #isValid: _f$isValid,
    #isRevised: _f$isRevised,
    #deleted: _f$deleted,
    #identificationResults: _f$identificationResults,
    #groups: _f$groups,
    #dateUpdatedRemote: _f$dateUpdatedRemote,
    #sharedId: _f$sharedId,
    #censored: _f$censored,
    #votes: _f$votes,
  };

  static PartnerObservation _instantiate(DecodingData data) {
    return PartnerObservation(
      id: data.dec(_f$id),
      license: data.dec(_f$license),
      currentName: data.dec(_f$currentName),
      species: data.dec(_f$species),
      author: data.dec(_f$author),
      dateObs: data.dec(_f$dateObs),
      dateUpdated: data.dec(_f$dateUpdated),
      dateCreated: data.dec(_f$dateCreated),
      partner: data.dec(_f$partner),
      images: data.dec(_f$images),
      licenseUrl: data.dec(_f$licenseUrl),
      submittedName: data.dec(_f$submittedName),
      geo: data.dec(_f$geo),
      project: data.dec(_f$project),
      isValid: data.dec(_f$isValid),
      isRevised: data.dec(_f$isRevised),
      deleted: data.dec(_f$deleted),
      identificationResults: data.dec(_f$identificationResults),
      groups: data.dec(_f$groups),
      dateUpdatedRemote: data.dec(_f$dateUpdatedRemote),
      sharedId: data.dec(_f$sharedId),
      censored: data.dec(_f$censored),
      votes: data.dec(_f$votes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartnerObservation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartnerObservation>(map);
  }

  static PartnerObservation fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartnerObservation>(json);
  }
}

mixin PartnerObservationMappable {
  String toJsonString() {
    return PartnerObservationMapper.ensureInitialized()
        .encodeJson<PartnerObservation>(this as PartnerObservation);
  }

  Map<String, dynamic> toJson() {
    return PartnerObservationMapper.ensureInitialized()
        .encodeMap<PartnerObservation>(this as PartnerObservation);
  }

  PartnerObservationCopyWith<
    PartnerObservation,
    PartnerObservation,
    PartnerObservation
  >
  get copyWith =>
      _PartnerObservationCopyWithImpl<PartnerObservation, PartnerObservation>(
        this as PartnerObservation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartnerObservationMapper.ensureInitialized().stringifyValue(
      this as PartnerObservation,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartnerObservationMapper.ensureInitialized().equalsValue(
      this as PartnerObservation,
      other,
    );
  }

  @override
  int get hashCode {
    return PartnerObservationMapper.ensureInitialized().hashValue(
      this as PartnerObservation,
    );
  }
}

extension PartnerObservationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartnerObservation, $Out> {
  PartnerObservationCopyWith<$R, PartnerObservation, $Out>
  get $asPartnerObservation => $base.as(
    (v, t, t2) => _PartnerObservationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartnerObservationCopyWith<
  $R,
  $In extends PartnerObservation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  Model23CopyWith<$R, Model23, Model23> get species;
  AuthorCopyWith<$R, Author, Author> get author;
  PartnerCopyWith<$R, Partner, Partner> get partner;
  ListCopyWith<$R, Model26, Model26CopyWith<$R, Model26, Model26>> get images;
  GeolocationCopyWith<$R, Geolocation, Geolocation>? get geo;
  ListCopyWith<$R, Model24, Model24CopyWith<$R, Model24, Model24>>?
  get identificationResults;
  ListCopyWith<$R, Model25, Model25CopyWith<$R, Model25, Model25>>? get groups;
  ListCopyWith<$R, Model28, Model28CopyWith<$R, Model28, Model28>>? get votes;
  $R call({
    String? id,
    String? license,
    String? currentName,
    Model23? species,
    Author? author,
    num? dateObs,
    num? dateUpdated,
    num? dateCreated,
    Partner? partner,
    List<Model26>? images,
    String? licenseUrl,
    String? submittedName,
    Geolocation? geo,
    String? project,
    bool? isValid,
    bool? isRevised,
    bool? deleted,
    List<Model24>? identificationResults,
    List<Model25>? groups,
    num? dateUpdatedRemote,
    String? sharedId,
    bool? censored,
    List<Model28>? votes,
  });
  PartnerObservationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartnerObservationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartnerObservation, $Out>
    implements PartnerObservationCopyWith<$R, PartnerObservation, $Out> {
  _PartnerObservationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartnerObservation> $mapper =
      PartnerObservationMapper.ensureInitialized();
  @override
  Model23CopyWith<$R, Model23, Model23> get species =>
      $value.species.copyWith.$chain((v) => call(species: v));
  @override
  AuthorCopyWith<$R, Author, Author> get author =>
      $value.author.copyWith.$chain((v) => call(author: v));
  @override
  PartnerCopyWith<$R, Partner, Partner> get partner =>
      $value.partner.copyWith.$chain((v) => call(partner: v));
  @override
  ListCopyWith<$R, Model26, Model26CopyWith<$R, Model26, Model26>> get images =>
      ListCopyWith(
        $value.images,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(images: v),
      );
  @override
  GeolocationCopyWith<$R, Geolocation, Geolocation>? get geo =>
      $value.geo?.copyWith.$chain((v) => call(geo: v));
  @override
  ListCopyWith<$R, Model24, Model24CopyWith<$R, Model24, Model24>>?
  get identificationResults => $value.identificationResults != null
      ? ListCopyWith(
          $value.identificationResults!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(identificationResults: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model25, Model25CopyWith<$R, Model25, Model25>>?
  get groups => $value.groups != null
      ? ListCopyWith(
          $value.groups!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(groups: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model28, Model28CopyWith<$R, Model28, Model28>>? get votes =>
      $value.votes != null
      ? ListCopyWith(
          $value.votes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(votes: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? license,
    String? currentName,
    Model23? species,
    Author? author,
    num? dateObs,
    num? dateUpdated,
    num? dateCreated,
    Partner? partner,
    List<Model26>? images,
    Object? licenseUrl = $none,
    Object? submittedName = $none,
    Object? geo = $none,
    Object? project = $none,
    Object? isValid = $none,
    Object? isRevised = $none,
    Object? deleted = $none,
    Object? identificationResults = $none,
    Object? groups = $none,
    Object? dateUpdatedRemote = $none,
    Object? sharedId = $none,
    Object? censored = $none,
    Object? votes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (license != null) #license: license,
      if (currentName != null) #currentName: currentName,
      if (species != null) #species: species,
      if (author != null) #author: author,
      if (dateObs != null) #dateObs: dateObs,
      if (dateUpdated != null) #dateUpdated: dateUpdated,
      if (dateCreated != null) #dateCreated: dateCreated,
      if (partner != null) #partner: partner,
      if (images != null) #images: images,
      if (licenseUrl != $none) #licenseUrl: licenseUrl,
      if (submittedName != $none) #submittedName: submittedName,
      if (geo != $none) #geo: geo,
      if (project != $none) #project: project,
      if (isValid != $none) #isValid: isValid,
      if (isRevised != $none) #isRevised: isRevised,
      if (deleted != $none) #deleted: deleted,
      if (identificationResults != $none)
        #identificationResults: identificationResults,
      if (groups != $none) #groups: groups,
      if (dateUpdatedRemote != $none) #dateUpdatedRemote: dateUpdatedRemote,
      if (sharedId != $none) #sharedId: sharedId,
      if (censored != $none) #censored: censored,
      if (votes != $none) #votes: votes,
    }),
  );
  @override
  PartnerObservation $make(CopyWithData data) => PartnerObservation(
    id: data.get(#id, or: $value.id),
    license: data.get(#license, or: $value.license),
    currentName: data.get(#currentName, or: $value.currentName),
    species: data.get(#species, or: $value.species),
    author: data.get(#author, or: $value.author),
    dateObs: data.get(#dateObs, or: $value.dateObs),
    dateUpdated: data.get(#dateUpdated, or: $value.dateUpdated),
    dateCreated: data.get(#dateCreated, or: $value.dateCreated),
    partner: data.get(#partner, or: $value.partner),
    images: data.get(#images, or: $value.images),
    licenseUrl: data.get(#licenseUrl, or: $value.licenseUrl),
    submittedName: data.get(#submittedName, or: $value.submittedName),
    geo: data.get(#geo, or: $value.geo),
    project: data.get(#project, or: $value.project),
    isValid: data.get(#isValid, or: $value.isValid),
    isRevised: data.get(#isRevised, or: $value.isRevised),
    deleted: data.get(#deleted, or: $value.deleted),
    identificationResults: data.get(
      #identificationResults,
      or: $value.identificationResults,
    ),
    groups: data.get(#groups, or: $value.groups),
    dateUpdatedRemote: data.get(
      #dateUpdatedRemote,
      or: $value.dateUpdatedRemote,
    ),
    sharedId: data.get(#sharedId, or: $value.sharedId),
    censored: data.get(#censored, or: $value.censored),
    votes: data.get(#votes, or: $value.votes),
  );

  @override
  PartnerObservationCopyWith<$R2, PartnerObservation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartnerObservationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

