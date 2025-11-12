// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model63.dart';

class Model63Mapper extends ClassMapperBase<Model63> {
  Model63Mapper._();

  static Model63Mapper? _instance;
  static Model63Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model63Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model63';

  static String? _$type(Model63 v) => v.type;
  static const Field<Model63, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static String? _$format(Model63 v) => v.format;
  static const Field<Model63, String> _f$format = Field(
    'format',
    _$format,
    opt: true,
  );
  static String? _$identifier(Model63 v) => v.identifier;
  static const Field<Model63, String> _f$identifier = Field(
    'identifier',
    _$identifier,
    opt: true,
  );
  static String? _$largeUrl(Model63 v) => v.largeUrl;
  static const Field<Model63, String> _f$largeUrl = Field(
    'largeUrl',
    _$largeUrl,
    key: r'large_url',
    opt: true,
  );

  @override
  final MappableFields<Model63> fields = const {
    #type: _f$type,
    #format: _f$format,
    #identifier: _f$identifier,
    #largeUrl: _f$largeUrl,
  };

  static Model63 _instantiate(DecodingData data) {
    return Model63(
      type: data.dec(_f$type),
      format: data.dec(_f$format),
      identifier: data.dec(_f$identifier),
      largeUrl: data.dec(_f$largeUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model63 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model63>(map);
  }

  static Model63 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model63>(json);
  }
}

mixin Model63Mappable {
  String toJsonString() {
    return Model63Mapper.ensureInitialized().encodeJson<Model63>(
      this as Model63,
    );
  }

  Map<String, dynamic> toJson() {
    return Model63Mapper.ensureInitialized().encodeMap<Model63>(
      this as Model63,
    );
  }

  Model63CopyWith<Model63, Model63, Model63> get copyWith =>
      _Model63CopyWithImpl<Model63, Model63>(
        this as Model63,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model63Mapper.ensureInitialized().stringifyValue(this as Model63);
  }

  @override
  bool operator ==(Object other) {
    return Model63Mapper.ensureInitialized().equalsValue(
      this as Model63,
      other,
    );
  }

  @override
  int get hashCode {
    return Model63Mapper.ensureInitialized().hashValue(this as Model63);
  }
}

extension Model63ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model63, $Out> {
  Model63CopyWith<$R, Model63, $Out> get $asModel63 =>
      $base.as((v, t, t2) => _Model63CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model63CopyWith<$R, $In extends Model63, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? format, String? identifier, String? largeUrl});
  Model63CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model63CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model63, $Out>
    implements Model63CopyWith<$R, Model63, $Out> {
  _Model63CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model63> $mapper =
      Model63Mapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? format = $none,
    Object? identifier = $none,
    Object? largeUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (format != $none) #format: format,
      if (identifier != $none) #identifier: identifier,
      if (largeUrl != $none) #largeUrl: largeUrl,
    }),
  );
  @override
  Model63 $make(CopyWithData data) => Model63(
    type: data.get(#type, or: $value.type),
    format: data.get(#format, or: $value.format),
    identifier: data.get(#identifier, or: $value.identifier),
    largeUrl: data.get(#largeUrl, or: $value.largeUrl),
  );

  @override
  Model63CopyWith<$R2, Model63, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model63CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

