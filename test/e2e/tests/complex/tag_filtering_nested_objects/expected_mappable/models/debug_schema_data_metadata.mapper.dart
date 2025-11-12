// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'debug_schema_data_metadata.dart';

class DebugSchemaDataMetadataMapper
    extends ClassMapperBase<DebugSchemaDataMetadata> {
  DebugSchemaDataMetadataMapper._();

  static DebugSchemaDataMetadataMapper? _instance;
  static DebugSchemaDataMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DebugSchemaDataMetadataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DebugSchemaDataMetadata';

  static DateTime? _$createdAt(DebugSchemaDataMetadata v) => v.createdAt;
  static const Field<DebugSchemaDataMetadata, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    opt: true,
  );
  static String? _$updatedBy(DebugSchemaDataMetadata v) => v.updatedBy;
  static const Field<DebugSchemaDataMetadata, String> _f$updatedBy = Field(
    'updatedBy',
    _$updatedBy,
    opt: true,
  );

  @override
  final MappableFields<DebugSchemaDataMetadata> fields = const {
    #createdAt: _f$createdAt,
    #updatedBy: _f$updatedBy,
  };

  static DebugSchemaDataMetadata _instantiate(DecodingData data) {
    return DebugSchemaDataMetadata(
      createdAt: data.dec(_f$createdAt),
      updatedBy: data.dec(_f$updatedBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DebugSchemaDataMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DebugSchemaDataMetadata>(map);
  }

  static DebugSchemaDataMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<DebugSchemaDataMetadata>(json);
  }
}

mixin DebugSchemaDataMetadataMappable {
  String toJsonString() {
    return DebugSchemaDataMetadataMapper.ensureInitialized()
        .encodeJson<DebugSchemaDataMetadata>(this as DebugSchemaDataMetadata);
  }

  Map<String, dynamic> toJson() {
    return DebugSchemaDataMetadataMapper.ensureInitialized()
        .encodeMap<DebugSchemaDataMetadata>(this as DebugSchemaDataMetadata);
  }

  DebugSchemaDataMetadataCopyWith<
    DebugSchemaDataMetadata,
    DebugSchemaDataMetadata,
    DebugSchemaDataMetadata
  >
  get copyWith =>
      _DebugSchemaDataMetadataCopyWithImpl<
        DebugSchemaDataMetadata,
        DebugSchemaDataMetadata
      >(this as DebugSchemaDataMetadata, $identity, $identity);
  @override
  String toString() {
    return DebugSchemaDataMetadataMapper.ensureInitialized().stringifyValue(
      this as DebugSchemaDataMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return DebugSchemaDataMetadataMapper.ensureInitialized().equalsValue(
      this as DebugSchemaDataMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return DebugSchemaDataMetadataMapper.ensureInitialized().hashValue(
      this as DebugSchemaDataMetadata,
    );
  }
}

extension DebugSchemaDataMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DebugSchemaDataMetadata, $Out> {
  DebugSchemaDataMetadataCopyWith<$R, DebugSchemaDataMetadata, $Out>
  get $asDebugSchemaDataMetadata => $base.as(
    (v, t, t2) => _DebugSchemaDataMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DebugSchemaDataMetadataCopyWith<
  $R,
  $In extends DebugSchemaDataMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? createdAt, String? updatedBy});
  DebugSchemaDataMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DebugSchemaDataMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DebugSchemaDataMetadata, $Out>
    implements
        DebugSchemaDataMetadataCopyWith<$R, DebugSchemaDataMetadata, $Out> {
  _DebugSchemaDataMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DebugSchemaDataMetadata> $mapper =
      DebugSchemaDataMetadataMapper.ensureInitialized();
  @override
  $R call({Object? createdAt = $none, Object? updatedBy = $none}) => $apply(
    FieldCopyWithData({
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedBy != $none) #updatedBy: updatedBy,
    }),
  );
  @override
  DebugSchemaDataMetadata $make(CopyWithData data) => DebugSchemaDataMetadata(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedBy: data.get(#updatedBy, or: $value.updatedBy),
  );

  @override
  DebugSchemaDataMetadataCopyWith<$R2, DebugSchemaDataMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DebugSchemaDataMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

