// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lsp_lsp_union.dart';

class LspLspUnionMapper extends ClassMapperBase<LspLspUnion> {
  LspLspUnionMapper._();

  static LspLspUnionMapper? _instance;
  static LspLspUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspLspUnionMapper._());
      LspLspUnionVariant1Mapper.ensureInitialized();
      LspLspUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspLspUnion';

  @override
  final MappableFields<LspLspUnion> fields = const {};

  static LspLspUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('LspLspUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static LspLspUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspLspUnion>(map);
  }

  static LspLspUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspLspUnion>(json);
  }
}

mixin LspLspUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  LspLspUnionCopyWith<LspLspUnion, LspLspUnion, LspLspUnion> get copyWith;
}

abstract class LspLspUnionCopyWith<$R, $In extends LspLspUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  LspLspUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class LspLspUnionVariant1Mapper extends ClassMapperBase<LspLspUnionVariant1> {
  LspLspUnionVariant1Mapper._();

  static LspLspUnionVariant1Mapper? _instance;
  static LspLspUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspLspUnionVariant1Mapper._());
      LspLspUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspLspUnionVariant1';

  static bool _$disabled(LspLspUnionVariant1 v) => v.disabled;
  static const Field<LspLspUnionVariant1, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
  );

  @override
  final MappableFields<LspLspUnionVariant1> fields = const {
    #disabled: _f$disabled,
  };

  static LspLspUnionVariant1 _instantiate(DecodingData data) {
    return LspLspUnionVariant1(disabled: data.dec(_f$disabled));
  }

  @override
  final Function instantiate = _instantiate;

  static LspLspUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspLspUnionVariant1>(map);
  }

  static LspLspUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspLspUnionVariant1>(json);
  }
}

mixin LspLspUnionVariant1Mappable {
  String toJsonString() {
    return LspLspUnionVariant1Mapper.ensureInitialized()
        .encodeJson<LspLspUnionVariant1>(this as LspLspUnionVariant1);
  }

  Map<String, dynamic> toJson() {
    return LspLspUnionVariant1Mapper.ensureInitialized()
        .encodeMap<LspLspUnionVariant1>(this as LspLspUnionVariant1);
  }

  LspLspUnionVariant1CopyWith<
    LspLspUnionVariant1,
    LspLspUnionVariant1,
    LspLspUnionVariant1
  >
  get copyWith =>
      _LspLspUnionVariant1CopyWithImpl<
        LspLspUnionVariant1,
        LspLspUnionVariant1
      >(this as LspLspUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return LspLspUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as LspLspUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspLspUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as LspLspUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return LspLspUnionVariant1Mapper.ensureInitialized().hashValue(
      this as LspLspUnionVariant1,
    );
  }
}

extension LspLspUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspLspUnionVariant1, $Out> {
  LspLspUnionVariant1CopyWith<$R, LspLspUnionVariant1, $Out>
  get $asLspLspUnionVariant1 => $base.as(
    (v, t, t2) => _LspLspUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LspLspUnionVariant1CopyWith<
  $R,
  $In extends LspLspUnionVariant1,
  $Out
>
    implements LspLspUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? disabled});
  LspLspUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspLspUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspLspUnionVariant1, $Out>
    implements LspLspUnionVariant1CopyWith<$R, LspLspUnionVariant1, $Out> {
  _LspLspUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspLspUnionVariant1> $mapper =
      LspLspUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({bool? disabled}) =>
      $apply(FieldCopyWithData({if (disabled != null) #disabled: disabled}));
  @override
  LspLspUnionVariant1 $make(CopyWithData data) =>
      LspLspUnionVariant1(disabled: data.get(#disabled, or: $value.disabled));

  @override
  LspLspUnionVariant1CopyWith<$R2, LspLspUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LspLspUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LspLspUnionVariant2Mapper extends ClassMapperBase<LspLspUnionVariant2> {
  LspLspUnionVariant2Mapper._();

  static LspLspUnionVariant2Mapper? _instance;
  static LspLspUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspLspUnionVariant2Mapper._());
      LspLspUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspLspUnionVariant2';

  static List<String> _$command(LspLspUnionVariant2 v) => v.command;
  static const Field<LspLspUnionVariant2, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static List<String>? _$extensions(LspLspUnionVariant2 v) => v.extensions;
  static const Field<LspLspUnionVariant2, List<String>> _f$extensions = Field(
    'extensions',
    _$extensions,
  );
  static bool? _$disabled(LspLspUnionVariant2 v) => v.disabled;
  static const Field<LspLspUnionVariant2, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
  );
  static Map<String, String>? _$env(LspLspUnionVariant2 v) => v.env;
  static const Field<LspLspUnionVariant2, Map<String, String>> _f$env = Field(
    'env',
    _$env,
  );
  static Map<String, dynamic>? _$initialization(LspLspUnionVariant2 v) =>
      v.initialization;
  static const Field<LspLspUnionVariant2, Map<String, dynamic>>
  _f$initialization = Field('initialization', _$initialization);

  @override
  final MappableFields<LspLspUnionVariant2> fields = const {
    #command: _f$command,
    #extensions: _f$extensions,
    #disabled: _f$disabled,
    #env: _f$env,
    #initialization: _f$initialization,
  };

  static LspLspUnionVariant2 _instantiate(DecodingData data) {
    return LspLspUnionVariant2(
      command: data.dec(_f$command),
      extensions: data.dec(_f$extensions),
      disabled: data.dec(_f$disabled),
      env: data.dec(_f$env),
      initialization: data.dec(_f$initialization),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LspLspUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspLspUnionVariant2>(map);
  }

  static LspLspUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspLspUnionVariant2>(json);
  }
}

mixin LspLspUnionVariant2Mappable {
  String toJsonString() {
    return LspLspUnionVariant2Mapper.ensureInitialized()
        .encodeJson<LspLspUnionVariant2>(this as LspLspUnionVariant2);
  }

  Map<String, dynamic> toJson() {
    return LspLspUnionVariant2Mapper.ensureInitialized()
        .encodeMap<LspLspUnionVariant2>(this as LspLspUnionVariant2);
  }

  LspLspUnionVariant2CopyWith<
    LspLspUnionVariant2,
    LspLspUnionVariant2,
    LspLspUnionVariant2
  >
  get copyWith =>
      _LspLspUnionVariant2CopyWithImpl<
        LspLspUnionVariant2,
        LspLspUnionVariant2
      >(this as LspLspUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return LspLspUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as LspLspUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspLspUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as LspLspUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return LspLspUnionVariant2Mapper.ensureInitialized().hashValue(
      this as LspLspUnionVariant2,
    );
  }
}

extension LspLspUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspLspUnionVariant2, $Out> {
  LspLspUnionVariant2CopyWith<$R, LspLspUnionVariant2, $Out>
  get $asLspLspUnionVariant2 => $base.as(
    (v, t, t2) => _LspLspUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LspLspUnionVariant2CopyWith<
  $R,
  $In extends LspLspUnionVariant2,
  $Out
>
    implements LspLspUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get extensions;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>? get env;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization;
  @override
  $R call({
    List<String>? command,
    List<String>? extensions,
    bool? disabled,
    Map<String, String>? env,
    Map<String, dynamic>? initialization,
  });
  LspLspUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspLspUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspLspUnionVariant2, $Out>
    implements LspLspUnionVariant2CopyWith<$R, LspLspUnionVariant2, $Out> {
  _LspLspUnionVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspLspUnionVariant2> $mapper =
      LspLspUnionVariant2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get extensions => $value.extensions != null
      ? ListCopyWith(
          $value.extensions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(extensions: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get env => $value.env != null
      ? MapCopyWith(
          $value.env!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(env: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization => $value.initialization != null
      ? MapCopyWith(
          $value.initialization!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(initialization: v),
        )
      : null;
  @override
  $R call({
    List<String>? command,
    Object? extensions = $none,
    Object? disabled = $none,
    Object? env = $none,
    Object? initialization = $none,
  }) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (extensions != $none) #extensions: extensions,
      if (disabled != $none) #disabled: disabled,
      if (env != $none) #env: env,
      if (initialization != $none) #initialization: initialization,
    }),
  );
  @override
  LspLspUnionVariant2 $make(CopyWithData data) => LspLspUnionVariant2(
    command: data.get(#command, or: $value.command),
    extensions: data.get(#extensions, or: $value.extensions),
    disabled: data.get(#disabled, or: $value.disabled),
    env: data.get(#env, or: $value.env),
    initialization: data.get(#initialization, or: $value.initialization),
  );

  @override
  LspLspUnionVariant2CopyWith<$R2, LspLspUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LspLspUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

