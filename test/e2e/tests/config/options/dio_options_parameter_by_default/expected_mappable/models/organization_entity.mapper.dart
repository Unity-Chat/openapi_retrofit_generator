// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'organization_entity.dart';

class OrganizationEntityMapper extends ClassMapperBase<OrganizationEntity> {
  OrganizationEntityMapper._();

  static OrganizationEntityMapper? _instance;
  static OrganizationEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrganizationEntityMapper._());
      OrganizationEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OrganizationEntity';

  static String _$id(OrganizationEntity v) => v.id;
  static const Field<OrganizationEntity, String> _f$id = Field('id', _$id);
  static DateTime _$createdAt(OrganizationEntity v) => v.createdAt;
  static const Field<OrganizationEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String _$registrationNumber(OrganizationEntity v) =>
      v.registrationNumber;
  static const Field<OrganizationEntity, String> _f$registrationNumber = Field(
    'registrationNumber',
    _$registrationNumber,
  );
  static OrganizationEntityEntityTypeEntityType? _$entityType(
    OrganizationEntity v,
  ) => v.entityType;
  static const Field<OrganizationEntity, OrganizationEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(OrganizationEntity v) => v.name;
  static const Field<OrganizationEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(OrganizationEntity v) => v.description;
  static const Field<OrganizationEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(OrganizationEntity v) => v.updatedAt;
  static const Field<OrganizationEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$foundedDate(OrganizationEntity v) => v.foundedDate;
  static const Field<OrganizationEntity, DateTime> _f$foundedDate = Field(
    'foundedDate',
    _$foundedDate,
    opt: true,
  );
  static String? _$industry(OrganizationEntity v) => v.industry;
  static const Field<OrganizationEntity, String> _f$industry = Field(
    'industry',
    _$industry,
    opt: true,
  );
  static int? _$employeeCount(OrganizationEntity v) => v.employeeCount;
  static const Field<OrganizationEntity, int> _f$employeeCount = Field(
    'employeeCount',
    _$employeeCount,
    opt: true,
  );
  static double? _$revenue(OrganizationEntity v) => v.revenue;
  static const Field<OrganizationEntity, double> _f$revenue = Field(
    'revenue',
    _$revenue,
    opt: true,
  );

  @override
  final MappableFields<OrganizationEntity> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #registrationNumber: _f$registrationNumber,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
    #foundedDate: _f$foundedDate,
    #industry: _f$industry,
    #employeeCount: _f$employeeCount,
    #revenue: _f$revenue,
  };

  static OrganizationEntity _instantiate(DecodingData data) {
    return OrganizationEntity(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      registrationNumber: data.dec(_f$registrationNumber),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
      foundedDate: data.dec(_f$foundedDate),
      industry: data.dec(_f$industry),
      employeeCount: data.dec(_f$employeeCount),
      revenue: data.dec(_f$revenue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OrganizationEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OrganizationEntity>(map);
  }

  static OrganizationEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<OrganizationEntity>(json);
  }
}

mixin OrganizationEntityMappable {
  String toJsonString() {
    return OrganizationEntityMapper.ensureInitialized()
        .encodeJson<OrganizationEntity>(this as OrganizationEntity);
  }

  Map<String, dynamic> toJson() {
    return OrganizationEntityMapper.ensureInitialized()
        .encodeMap<OrganizationEntity>(this as OrganizationEntity);
  }

  OrganizationEntityCopyWith<
    OrganizationEntity,
    OrganizationEntity,
    OrganizationEntity
  >
  get copyWith =>
      _OrganizationEntityCopyWithImpl<OrganizationEntity, OrganizationEntity>(
        this as OrganizationEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OrganizationEntityMapper.ensureInitialized().stringifyValue(
      this as OrganizationEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return OrganizationEntityMapper.ensureInitialized().equalsValue(
      this as OrganizationEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return OrganizationEntityMapper.ensureInitialized().hashValue(
      this as OrganizationEntity,
    );
  }
}

extension OrganizationEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OrganizationEntity, $Out> {
  OrganizationEntityCopyWith<$R, OrganizationEntity, $Out>
  get $asOrganizationEntity => $base.as(
    (v, t, t2) => _OrganizationEntityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OrganizationEntityCopyWith<
  $R,
  $In extends OrganizationEntity,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    DateTime? createdAt,
    String? registrationNumber,
    OrganizationEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    DateTime? foundedDate,
    String? industry,
    int? employeeCount,
    double? revenue,
  });
  OrganizationEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OrganizationEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OrganizationEntity, $Out>
    implements OrganizationEntityCopyWith<$R, OrganizationEntity, $Out> {
  _OrganizationEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OrganizationEntity> $mapper =
      OrganizationEntityMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    DateTime? createdAt,
    String? registrationNumber,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
    Object? foundedDate = $none,
    Object? industry = $none,
    Object? employeeCount = $none,
    Object? revenue = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (registrationNumber != null) #registrationNumber: registrationNumber,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (foundedDate != $none) #foundedDate: foundedDate,
      if (industry != $none) #industry: industry,
      if (employeeCount != $none) #employeeCount: employeeCount,
      if (revenue != $none) #revenue: revenue,
    }),
  );
  @override
  OrganizationEntity $make(CopyWithData data) => OrganizationEntity(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    registrationNumber: data.get(
      #registrationNumber,
      or: $value.registrationNumber,
    ),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    foundedDate: data.get(#foundedDate, or: $value.foundedDate),
    industry: data.get(#industry, or: $value.industry),
    employeeCount: data.get(#employeeCount, or: $value.employeeCount),
    revenue: data.get(#revenue, or: $value.revenue),
  );

  @override
  OrganizationEntityCopyWith<$R2, OrganizationEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OrganizationEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

