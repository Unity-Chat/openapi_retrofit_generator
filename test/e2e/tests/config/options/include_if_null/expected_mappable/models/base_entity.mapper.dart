// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_entity.dart';

class BaseEntityMapper extends ClassMapperBase<BaseEntity> {
  BaseEntityMapper._();

  static BaseEntityMapper? _instance;
  static BaseEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseEntityMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BaseEntity';

  static String _$id(BaseEntity v) => v.id;
  static const Field<BaseEntity, String> _f$id = Field('id', _$id);
  static String _$entityType(BaseEntity v) => v.entityType;
  static const Field<BaseEntity, String> _f$entityType = Field(
    'entityType',
    _$entityType,
  );
  static DateTime _$createdAt(BaseEntity v) => v.createdAt;
  static const Field<BaseEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String? _$name(BaseEntity v) => v.name;
  static const Field<BaseEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(BaseEntity v) => v.description;
  static const Field<BaseEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(BaseEntity v) => v.updatedAt;
  static const Field<BaseEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<BaseEntity> fields = const {
    #id: _f$id,
    #entityType: _f$entityType,
    #createdAt: _f$createdAt,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
  };

  static BaseEntity _instantiate(DecodingData data) {
    return BaseEntity(
      id: data.dec(_f$id),
      entityType: data.dec(_f$entityType),
      createdAt: data.dec(_f$createdAt),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BaseEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseEntity>(map);
  }

  static BaseEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<BaseEntity>(json);
  }
}

mixin BaseEntityMappable {
  String toJsonString() {
    return BaseEntityMapper.ensureInitialized().encodeJson<BaseEntity>(
      this as BaseEntity,
    );
  }

  Map<String, dynamic> toJson() {
    return BaseEntityMapper.ensureInitialized().encodeMap<BaseEntity>(
      this as BaseEntity,
    );
  }

  BaseEntityCopyWith<BaseEntity, BaseEntity, BaseEntity> get copyWith =>
      _BaseEntityCopyWithImpl<BaseEntity, BaseEntity>(
        this as BaseEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BaseEntityMapper.ensureInitialized().stringifyValue(
      this as BaseEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return BaseEntityMapper.ensureInitialized().equalsValue(
      this as BaseEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return BaseEntityMapper.ensureInitialized().hashValue(this as BaseEntity);
  }
}

extension BaseEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BaseEntity, $Out> {
  BaseEntityCopyWith<$R, BaseEntity, $Out> get $asBaseEntity =>
      $base.as((v, t, t2) => _BaseEntityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BaseEntityCopyWith<$R, $In extends BaseEntity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? entityType,
    DateTime? createdAt,
    String? name,
    String? description,
    DateTime? updatedAt,
  });
  BaseEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BaseEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BaseEntity, $Out>
    implements BaseEntityCopyWith<$R, BaseEntity, $Out> {
  _BaseEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BaseEntity> $mapper =
      BaseEntityMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? entityType,
    DateTime? createdAt,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (entityType != null) #entityType: entityType,
      if (createdAt != null) #createdAt: createdAt,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  BaseEntity $make(CopyWithData data) => BaseEntity(
    id: data.get(#id, or: $value.id),
    entityType: data.get(#entityType, or: $value.entityType),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  BaseEntityCopyWith<$R2, BaseEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BaseEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

