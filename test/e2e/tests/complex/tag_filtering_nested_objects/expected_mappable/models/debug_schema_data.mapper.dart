// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'debug_schema_data.dart';

class DebugSchemaDataMapper extends ClassMapperBase<DebugSchemaData> {
  DebugSchemaDataMapper._();

  static DebugSchemaDataMapper? _instance;
  static DebugSchemaDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DebugSchemaDataMapper._());
      DebugSchemaDataStatusStatusMapper.ensureInitialized();
      DebugSchemaDataMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DebugSchemaData';

  static String? _$name(DebugSchemaData v) => v.name;
  static const Field<DebugSchemaData, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$id(DebugSchemaData v) => v.id;
  static const Field<DebugSchemaData, int> _f$id = Field('id', _$id, opt: true);
  static DebugSchemaDataStatusStatus? _$status(DebugSchemaData v) => v.status;
  static const Field<DebugSchemaData, DebugSchemaDataStatusStatus> _f$status =
      Field('status', _$status, opt: true);
  static DebugSchemaDataMetadata? _$debugSchemaDataMetadata(
    DebugSchemaData v,
  ) => v.debugSchemaDataMetadata;
  static const Field<DebugSchemaData, DebugSchemaDataMetadata>
  _f$debugSchemaDataMetadata = Field(
    'debugSchemaDataMetadata',
    _$debugSchemaDataMetadata,
    key: r'DebugSchemaDataMetadata',
    opt: true,
  );

  @override
  final MappableFields<DebugSchemaData> fields = const {
    #name: _f$name,
    #id: _f$id,
    #status: _f$status,
    #debugSchemaDataMetadata: _f$debugSchemaDataMetadata,
  };

  static DebugSchemaData _instantiate(DecodingData data) {
    return DebugSchemaData(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      debugSchemaDataMetadata: data.dec(_f$debugSchemaDataMetadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DebugSchemaData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DebugSchemaData>(map);
  }

  static DebugSchemaData fromJsonString(String json) {
    return ensureInitialized().decodeJson<DebugSchemaData>(json);
  }
}

mixin DebugSchemaDataMappable {
  String toJsonString() {
    return DebugSchemaDataMapper.ensureInitialized()
        .encodeJson<DebugSchemaData>(this as DebugSchemaData);
  }

  Map<String, dynamic> toJson() {
    return DebugSchemaDataMapper.ensureInitialized().encodeMap<DebugSchemaData>(
      this as DebugSchemaData,
    );
  }

  DebugSchemaDataCopyWith<DebugSchemaData, DebugSchemaData, DebugSchemaData>
  get copyWith =>
      _DebugSchemaDataCopyWithImpl<DebugSchemaData, DebugSchemaData>(
        this as DebugSchemaData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DebugSchemaDataMapper.ensureInitialized().stringifyValue(
      this as DebugSchemaData,
    );
  }

  @override
  bool operator ==(Object other) {
    return DebugSchemaDataMapper.ensureInitialized().equalsValue(
      this as DebugSchemaData,
      other,
    );
  }

  @override
  int get hashCode {
    return DebugSchemaDataMapper.ensureInitialized().hashValue(
      this as DebugSchemaData,
    );
  }
}

extension DebugSchemaDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DebugSchemaData, $Out> {
  DebugSchemaDataCopyWith<$R, DebugSchemaData, $Out> get $asDebugSchemaData =>
      $base.as((v, t, t2) => _DebugSchemaDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DebugSchemaDataCopyWith<$R, $In extends DebugSchemaData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DebugSchemaDataMetadataCopyWith<
    $R,
    DebugSchemaDataMetadata,
    DebugSchemaDataMetadata
  >?
  get debugSchemaDataMetadata;
  $R call({
    String? name,
    int? id,
    DebugSchemaDataStatusStatus? status,
    DebugSchemaDataMetadata? debugSchemaDataMetadata,
  });
  DebugSchemaDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DebugSchemaDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DebugSchemaData, $Out>
    implements DebugSchemaDataCopyWith<$R, DebugSchemaData, $Out> {
  _DebugSchemaDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DebugSchemaData> $mapper =
      DebugSchemaDataMapper.ensureInitialized();
  @override
  DebugSchemaDataMetadataCopyWith<
    $R,
    DebugSchemaDataMetadata,
    DebugSchemaDataMetadata
  >?
  get debugSchemaDataMetadata => $value.debugSchemaDataMetadata?.copyWith
      .$chain((v) => call(debugSchemaDataMetadata: v));
  @override
  $R call({
    Object? name = $none,
    Object? id = $none,
    Object? status = $none,
    Object? debugSchemaDataMetadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
      if (debugSchemaDataMetadata != $none)
        #debugSchemaDataMetadata: debugSchemaDataMetadata,
    }),
  );
  @override
  DebugSchemaData $make(CopyWithData data) => DebugSchemaData(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    debugSchemaDataMetadata: data.get(
      #debugSchemaDataMetadata,
      or: $value.debugSchemaDataMetadata,
    ),
  );

  @override
  DebugSchemaDataCopyWith<$R2, DebugSchemaData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DebugSchemaDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

