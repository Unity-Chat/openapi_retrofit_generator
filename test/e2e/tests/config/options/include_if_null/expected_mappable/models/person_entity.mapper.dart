// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'person_entity.dart';

class PersonEntityMapper extends ClassMapperBase<PersonEntity> {
  PersonEntityMapper._();

  static PersonEntityMapper? _instance;
  static PersonEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PersonEntityMapper._());
      PersonEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PersonEntity';

  static String _$id(PersonEntity v) => v.id;
  static const Field<PersonEntity, String> _f$id = Field('id', _$id);
  static DateTime _$createdAt(PersonEntity v) => v.createdAt;
  static const Field<PersonEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime _$dateOfBirth(PersonEntity v) => v.dateOfBirth;
  static const Field<PersonEntity, DateTime> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
  );
  static PersonEntityEntityTypeEntityType? _$entityType(PersonEntity v) =>
      v.entityType;
  static const Field<PersonEntity, PersonEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(PersonEntity v) => v.name;
  static const Field<PersonEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(PersonEntity v) => v.description;
  static const Field<PersonEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(PersonEntity v) => v.updatedAt;
  static const Field<PersonEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static String? _$nationality(PersonEntity v) => v.nationality;
  static const Field<PersonEntity, String> _f$nationality = Field(
    'nationality',
    _$nationality,
    opt: true,
  );
  static String? _$occupation(PersonEntity v) => v.occupation;
  static const Field<PersonEntity, String> _f$occupation = Field(
    'occupation',
    _$occupation,
    opt: true,
  );
  static Map<String, String>? _$socialProfiles(PersonEntity v) =>
      v.socialProfiles;
  static const Field<PersonEntity, Map<String, String>> _f$socialProfiles =
      Field('socialProfiles', _$socialProfiles, opt: true);

  @override
  final MappableFields<PersonEntity> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #dateOfBirth: _f$dateOfBirth,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
    #nationality: _f$nationality,
    #occupation: _f$occupation,
    #socialProfiles: _f$socialProfiles,
  };

  static PersonEntity _instantiate(DecodingData data) {
    return PersonEntity(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      dateOfBirth: data.dec(_f$dateOfBirth),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
      nationality: data.dec(_f$nationality),
      occupation: data.dec(_f$occupation),
      socialProfiles: data.dec(_f$socialProfiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PersonEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PersonEntity>(map);
  }

  static PersonEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<PersonEntity>(json);
  }
}

mixin PersonEntityMappable {
  String toJsonString() {
    return PersonEntityMapper.ensureInitialized().encodeJson<PersonEntity>(
      this as PersonEntity,
    );
  }

  Map<String, dynamic> toJson() {
    return PersonEntityMapper.ensureInitialized().encodeMap<PersonEntity>(
      this as PersonEntity,
    );
  }

  PersonEntityCopyWith<PersonEntity, PersonEntity, PersonEntity> get copyWith =>
      _PersonEntityCopyWithImpl<PersonEntity, PersonEntity>(
        this as PersonEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PersonEntityMapper.ensureInitialized().stringifyValue(
      this as PersonEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return PersonEntityMapper.ensureInitialized().equalsValue(
      this as PersonEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return PersonEntityMapper.ensureInitialized().hashValue(
      this as PersonEntity,
    );
  }
}

extension PersonEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PersonEntity, $Out> {
  PersonEntityCopyWith<$R, PersonEntity, $Out> get $asPersonEntity =>
      $base.as((v, t, t2) => _PersonEntityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PersonEntityCopyWith<$R, $In extends PersonEntity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles;
  $R call({
    String? id,
    DateTime? createdAt,
    DateTime? dateOfBirth,
    PersonEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    String? nationality,
    String? occupation,
    Map<String, String>? socialProfiles,
  });
  PersonEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PersonEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PersonEntity, $Out>
    implements PersonEntityCopyWith<$R, PersonEntity, $Out> {
  _PersonEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PersonEntity> $mapper =
      PersonEntityMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles => $value.socialProfiles != null
      ? MapCopyWith(
          $value.socialProfiles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(socialProfiles: v),
        )
      : null;
  @override
  $R call({
    String? id,
    DateTime? createdAt,
    DateTime? dateOfBirth,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
    Object? nationality = $none,
    Object? occupation = $none,
    Object? socialProfiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (dateOfBirth != null) #dateOfBirth: dateOfBirth,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (nationality != $none) #nationality: nationality,
      if (occupation != $none) #occupation: occupation,
      if (socialProfiles != $none) #socialProfiles: socialProfiles,
    }),
  );
  @override
  PersonEntity $make(CopyWithData data) => PersonEntity(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    nationality: data.get(#nationality, or: $value.nationality),
    occupation: data.get(#occupation, or: $value.occupation),
    socialProfiles: data.get(#socialProfiles, or: $value.socialProfiles),
  );

  @override
  PersonEntityCopyWith<$R2, PersonEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PersonEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

