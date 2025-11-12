// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model33.dart';

class Model33Mapper extends ClassMapperBase<Model33> {
  Model33Mapper._();

  static Model33Mapper? _instance;
  static Model33Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model33Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model33';

  static String? _$type(Model33 v) => v.type;
  static const Field<Model33, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static String? _$format(Model33 v) => v.format;
  static const Field<Model33, String> _f$format = Field(
    'format',
    _$format,
    opt: true,
  );
  static String? _$identifier(Model33 v) => v.identifier;
  static const Field<Model33, String> _f$identifier = Field(
    'identifier',
    _$identifier,
    opt: true,
  );
  static String? _$mediumUrl(Model33 v) => v.mediumUrl;
  static const Field<Model33, String> _f$mediumUrl = Field(
    'mediumUrl',
    _$mediumUrl,
    key: r'medium_url',
    opt: true,
  );
  static String? _$largeUrl(Model33 v) => v.largeUrl;
  static const Field<Model33, String> _f$largeUrl = Field(
    'largeUrl',
    _$largeUrl,
    key: r'large_url',
    opt: true,
  );
  static String? _$organ(Model33 v) => v.organ;
  static const Field<Model33, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );

  @override
  final MappableFields<Model33> fields = const {
    #type: _f$type,
    #format: _f$format,
    #identifier: _f$identifier,
    #mediumUrl: _f$mediumUrl,
    #largeUrl: _f$largeUrl,
    #organ: _f$organ,
  };

  static Model33 _instantiate(DecodingData data) {
    return Model33(
      type: data.dec(_f$type),
      format: data.dec(_f$format),
      identifier: data.dec(_f$identifier),
      mediumUrl: data.dec(_f$mediumUrl),
      largeUrl: data.dec(_f$largeUrl),
      organ: data.dec(_f$organ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model33 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model33>(map);
  }

  static Model33 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model33>(json);
  }
}

mixin Model33Mappable {
  String toJsonString() {
    return Model33Mapper.ensureInitialized().encodeJson<Model33>(
      this as Model33,
    );
  }

  Map<String, dynamic> toJson() {
    return Model33Mapper.ensureInitialized().encodeMap<Model33>(
      this as Model33,
    );
  }

  Model33CopyWith<Model33, Model33, Model33> get copyWith =>
      _Model33CopyWithImpl<Model33, Model33>(
        this as Model33,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model33Mapper.ensureInitialized().stringifyValue(this as Model33);
  }

  @override
  bool operator ==(Object other) {
    return Model33Mapper.ensureInitialized().equalsValue(
      this as Model33,
      other,
    );
  }

  @override
  int get hashCode {
    return Model33Mapper.ensureInitialized().hashValue(this as Model33);
  }
}

extension Model33ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model33, $Out> {
  Model33CopyWith<$R, Model33, $Out> get $asModel33 =>
      $base.as((v, t, t2) => _Model33CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model33CopyWith<$R, $In extends Model33, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    String? format,
    String? identifier,
    String? mediumUrl,
    String? largeUrl,
    String? organ,
  });
  Model33CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model33CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model33, $Out>
    implements Model33CopyWith<$R, Model33, $Out> {
  _Model33CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model33> $mapper =
      Model33Mapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? format = $none,
    Object? identifier = $none,
    Object? mediumUrl = $none,
    Object? largeUrl = $none,
    Object? organ = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (format != $none) #format: format,
      if (identifier != $none) #identifier: identifier,
      if (mediumUrl != $none) #mediumUrl: mediumUrl,
      if (largeUrl != $none) #largeUrl: largeUrl,
      if (organ != $none) #organ: organ,
    }),
  );
  @override
  Model33 $make(CopyWithData data) => Model33(
    type: data.get(#type, or: $value.type),
    format: data.get(#format, or: $value.format),
    identifier: data.get(#identifier, or: $value.identifier),
    mediumUrl: data.get(#mediumUrl, or: $value.mediumUrl),
    largeUrl: data.get(#largeUrl, or: $value.largeUrl),
    organ: data.get(#organ, or: $value.organ),
  );

  @override
  Model33CopyWith<$R2, Model33, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model33CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

