// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'option.dart';

class OptionMapper extends ClassMapperBase<Option> {
  OptionMapper._();

  static OptionMapper? _instance;
  static OptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OptionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Option';

  static int _$requiredId(Option v) => v.requiredId;
  static const Field<Option, int> _f$requiredId = Field(
    'requiredId',
    _$requiredId,
    key: r'required_id',
  );
  static String _$requiredName(Option v) => v.requiredName;
  static const Field<Option, String> _f$requiredName = Field(
    'requiredName',
    _$requiredName,
    key: r'required_name',
  );
  static int? _$requiredNullableId(Option v) => v.requiredNullableId;
  static const Field<Option, int> _f$requiredNullableId = Field(
    'requiredNullableId',
    _$requiredNullableId,
    key: r'required_nullable_id',
  );
  static String? _$requiredNullableName(Option v) => v.requiredNullableName;
  static const Field<Option, String> _f$requiredNullableName = Field(
    'requiredNullableName',
    _$requiredNullableName,
    key: r'required_nullable_name',
  );
  static int? _$optionalId(Option v) => v.optionalId;
  static const Field<Option, int> _f$optionalId = Field(
    'optionalId',
    _$optionalId,
    key: r'optional_id',
    opt: true,
  );
  static String? _$optionalName(Option v) => v.optionalName;
  static const Field<Option, String> _f$optionalName = Field(
    'optionalName',
    _$optionalName,
    key: r'optional_name',
    opt: true,
  );

  @override
  final MappableFields<Option> fields = const {
    #requiredId: _f$requiredId,
    #requiredName: _f$requiredName,
    #requiredNullableId: _f$requiredNullableId,
    #requiredNullableName: _f$requiredNullableName,
    #optionalId: _f$optionalId,
    #optionalName: _f$optionalName,
  };

  static Option _instantiate(DecodingData data) {
    return Option(
      requiredId: data.dec(_f$requiredId),
      requiredName: data.dec(_f$requiredName),
      requiredNullableId: data.dec(_f$requiredNullableId),
      requiredNullableName: data.dec(_f$requiredNullableName),
      optionalId: data.dec(_f$optionalId),
      optionalName: data.dec(_f$optionalName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Option fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Option>(map);
  }

  static Option fromJsonString(String json) {
    return ensureInitialized().decodeJson<Option>(json);
  }
}

mixin OptionMappable {
  String toJsonString() {
    return OptionMapper.ensureInitialized().encodeJson<Option>(this as Option);
  }

  Map<String, dynamic> toJson() {
    return OptionMapper.ensureInitialized().encodeMap<Option>(this as Option);
  }

  OptionCopyWith<Option, Option, Option> get copyWith =>
      _OptionCopyWithImpl<Option, Option>(this as Option, $identity, $identity);
  @override
  String toString() {
    return OptionMapper.ensureInitialized().stringifyValue(this as Option);
  }

  @override
  bool operator ==(Object other) {
    return OptionMapper.ensureInitialized().equalsValue(this as Option, other);
  }

  @override
  int get hashCode {
    return OptionMapper.ensureInitialized().hashValue(this as Option);
  }
}

extension OptionValueCopy<$R, $Out> on ObjectCopyWith<$R, Option, $Out> {
  OptionCopyWith<$R, Option, $Out> get $asOption =>
      $base.as((v, t, t2) => _OptionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OptionCopyWith<$R, $In extends Option, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? requiredId,
    String? requiredName,
    int? requiredNullableId,
    String? requiredNullableName,
    int? optionalId,
    String? optionalName,
  });
  OptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OptionCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Option, $Out>
    implements OptionCopyWith<$R, Option, $Out> {
  _OptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Option> $mapper = OptionMapper.ensureInitialized();
  @override
  $R call({
    int? requiredId,
    String? requiredName,
    Object? requiredNullableId = $none,
    Object? requiredNullableName = $none,
    Object? optionalId = $none,
    Object? optionalName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (requiredId != null) #requiredId: requiredId,
      if (requiredName != null) #requiredName: requiredName,
      if (requiredNullableId != $none) #requiredNullableId: requiredNullableId,
      if (requiredNullableName != $none)
        #requiredNullableName: requiredNullableName,
      if (optionalId != $none) #optionalId: optionalId,
      if (optionalName != $none) #optionalName: optionalName,
    }),
  );
  @override
  Option $make(CopyWithData data) => Option(
    requiredId: data.get(#requiredId, or: $value.requiredId),
    requiredName: data.get(#requiredName, or: $value.requiredName),
    requiredNullableId: data.get(
      #requiredNullableId,
      or: $value.requiredNullableId,
    ),
    requiredNullableName: data.get(
      #requiredNullableName,
      or: $value.requiredNullableName,
    ),
    optionalId: data.get(#optionalId, or: $value.optionalId),
    optionalName: data.get(#optionalName, or: $value.optionalName),
  );

  @override
  OptionCopyWith<$R2, Option, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

