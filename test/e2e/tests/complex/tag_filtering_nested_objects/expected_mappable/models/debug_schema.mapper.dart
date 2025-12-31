// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'debug_schema.dart';

class DebugSchemaMapper extends ClassMapperBase<DebugSchema> {
  DebugSchemaMapper._();

  static DebugSchemaMapper? _instance;
  static DebugSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DebugSchemaMapper._());
      DebugSchemaDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DebugSchema';

  static int? _$id(DebugSchema v) => v.id;
  static const Field<DebugSchema, int> _f$id = Field('id', _$id, opt: true);
  static String? _$message(DebugSchema v) => v.message;
  static const Field<DebugSchema, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static DebugSchemaData? _$data(DebugSchema v) => v.data;
  static const Field<DebugSchema, DebugSchemaData> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<DebugSchema> fields = const {
    #id: _f$id,
    #message: _f$message,
    #data: _f$data,
  };

  static DebugSchema _instantiate(DecodingData data) {
    return DebugSchema(
      id: data.dec(_f$id),
      message: data.dec(_f$message),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DebugSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DebugSchema>(map);
  }

  static DebugSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<DebugSchema>(json);
  }
}

mixin DebugSchemaMappable {
  String toJsonString() {
    return DebugSchemaMapper.ensureInitialized().encodeJson<DebugSchema>(
      this as DebugSchema,
    );
  }

  Map<String, dynamic> toJson() {
    return DebugSchemaMapper.ensureInitialized().encodeMap<DebugSchema>(
      this as DebugSchema,
    );
  }

  DebugSchemaCopyWith<DebugSchema, DebugSchema, DebugSchema> get copyWith =>
      _DebugSchemaCopyWithImpl<DebugSchema, DebugSchema>(
        this as DebugSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DebugSchemaMapper.ensureInitialized().stringifyValue(
      this as DebugSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return DebugSchemaMapper.ensureInitialized().equalsValue(
      this as DebugSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return DebugSchemaMapper.ensureInitialized().hashValue(this as DebugSchema);
  }
}

extension DebugSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DebugSchema, $Out> {
  DebugSchemaCopyWith<$R, DebugSchema, $Out> get $asDebugSchema =>
      $base.as((v, t, t2) => _DebugSchemaCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DebugSchemaCopyWith<$R, $In extends DebugSchema, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DebugSchemaDataCopyWith<$R, DebugSchemaData, DebugSchemaData>? get data;
  $R call({int? id, String? message, DebugSchemaData? data});
  DebugSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DebugSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DebugSchema, $Out>
    implements DebugSchemaCopyWith<$R, DebugSchema, $Out> {
  _DebugSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DebugSchema> $mapper =
      DebugSchemaMapper.ensureInitialized();
  @override
  DebugSchemaDataCopyWith<$R, DebugSchemaData, DebugSchemaData>? get data =>
      $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    Object? id = $none,
    Object? message = $none,
    Object? data = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (message != $none) #message: message,
      if (data != $none) #data: data,
    }),
  );
  @override
  DebugSchema $make(CopyWithData data) => DebugSchema(
    id: data.get(#id, or: $value.id),
    message: data.get(#message, or: $value.message),
    data: data.get(#data, or: $value.data),
  );

  @override
  DebugSchemaCopyWith<$R2, DebugSchema, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DebugSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

