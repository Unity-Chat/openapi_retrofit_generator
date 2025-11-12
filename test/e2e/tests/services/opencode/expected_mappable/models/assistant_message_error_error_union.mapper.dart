// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_error_error_union.dart';

class AssistantMessageErrorErrorUnionMapper
    extends ClassMapperBase<AssistantMessageErrorErrorUnion> {
  AssistantMessageErrorErrorUnionMapper._();

  static AssistantMessageErrorErrorUnionMapper? _instance;
  static AssistantMessageErrorErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorUnionMapper._(),
      );
      AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized();
      AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized();
      AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
      AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnion';

  @override
  final MappableFields<AssistantMessageErrorErrorUnion> fields = const {};

  static AssistantMessageErrorErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AssistantMessageErrorErrorUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageErrorErrorUnion>(map);
  }

  static AssistantMessageErrorErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageErrorErrorUnion>(
      json,
    );
  }
}

mixin AssistantMessageErrorErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantMessageErrorErrorUnionCopyWith<
    AssistantMessageErrorErrorUnion,
    AssistantMessageErrorErrorUnion,
    AssistantMessageErrorErrorUnion
  >
  get copyWith;
}

abstract class AssistantMessageErrorErrorUnionCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantMessageErrorErrorUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantMessageErrorErrorUnionProviderAuthErrorMapper
    extends ClassMapperBase<AssistantMessageErrorErrorUnionProviderAuthError> {
  AssistantMessageErrorErrorUnionProviderAuthErrorMapper._();

  static AssistantMessageErrorErrorUnionProviderAuthErrorMapper? _instance;
  static AssistantMessageErrorErrorUnionProviderAuthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorUnionProviderAuthErrorMapper._(),
      );
      AssistantMessageErrorErrorUnionMapper.ensureInitialized();
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnionProviderAuthError';

  static String _$name(AssistantMessageErrorErrorUnionProviderAuthError v) =>
      v.name;
  static const Field<AssistantMessageErrorErrorUnionProviderAuthError, String>
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    AssistantMessageErrorErrorUnionProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    AssistantMessageErrorErrorUnionProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
  );

  @override
  final MappableFields<AssistantMessageErrorErrorUnionProviderAuthError>
  fields = const {
    #name: _f$name,
    #providerAuthErrorData: _f$providerAuthErrorData,
  };

  static AssistantMessageErrorErrorUnionProviderAuthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorUnionProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnionProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorUnionProviderAuthError>(map);
  }

  static AssistantMessageErrorErrorUnionProviderAuthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorUnionProviderAuthError>(json);
  }
}

mixin AssistantMessageErrorErrorUnionProviderAuthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorUnionProviderAuthError>(
          this as AssistantMessageErrorErrorUnionProviderAuthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorUnionProviderAuthError>(
          this as AssistantMessageErrorErrorUnionProviderAuthError,
        );
  }

  AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<
    AssistantMessageErrorErrorUnionProviderAuthError,
    AssistantMessageErrorErrorUnionProviderAuthError,
    AssistantMessageErrorErrorUnionProviderAuthError
  >
  get copyWith =>
      _AssistantMessageErrorErrorUnionProviderAuthErrorCopyWithImpl<
        AssistantMessageErrorErrorUnionProviderAuthError,
        AssistantMessageErrorErrorUnionProviderAuthError
      >(
        this as AssistantMessageErrorErrorUnionProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantMessageErrorErrorUnionProviderAuthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorUnionProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorUnionProviderAuthError);
  }
}

extension AssistantMessageErrorErrorUnionProviderAuthErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantMessageErrorErrorUnionProviderAuthError,
          $Out
        > {
  AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<
    $R,
    AssistantMessageErrorErrorUnionProviderAuthError,
    $Out
  >
  get $asAssistantMessageErrorErrorUnionProviderAuthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorUnionProviderAuthErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnionProviderAuthError,
  $Out
>
    implements AssistantMessageErrorErrorUnionCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorUnionProviderAuthErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorErrorUnionProviderAuthError,
          $Out
        >
    implements
        AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<
          $R,
          AssistantMessageErrorErrorUnionProviderAuthError,
          $Out
        > {
  _AssistantMessageErrorErrorUnionProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorUnionProviderAuthError>
  $mapper =
      AssistantMessageErrorErrorUnionProviderAuthErrorMapper.ensureInitialized();
  @override
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData => $value.providerAuthErrorData.copyWith.$chain(
    (v) => call(providerAuthErrorData: v),
  );
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (providerAuthErrorData != null)
            #providerAuthErrorData: providerAuthErrorData,
        }),
      );
  @override
  AssistantMessageErrorErrorUnionProviderAuthError $make(CopyWithData data) =>
      AssistantMessageErrorErrorUnionProviderAuthError(
        name: data.get(#name, or: $value.name),
        providerAuthErrorData: data.get(
          #providerAuthErrorData,
          or: $value.providerAuthErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorUnionProviderAuthErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorUnionProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorUnionProviderAuthErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorErrorUnionUnknownErrorMapper
    extends ClassMapperBase<AssistantMessageErrorErrorUnionUnknownError> {
  AssistantMessageErrorErrorUnionUnknownErrorMapper._();

  static AssistantMessageErrorErrorUnionUnknownErrorMapper? _instance;
  static AssistantMessageErrorErrorUnionUnknownErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorUnionUnknownErrorMapper._(),
      );
      AssistantMessageErrorErrorUnionMapper.ensureInitialized();
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnionUnknownError';

  static String _$name(AssistantMessageErrorErrorUnionUnknownError v) => v.name;
  static const Field<AssistantMessageErrorErrorUnionUnknownError, String>
  _f$name = Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    AssistantMessageErrorErrorUnionUnknownError v,
  ) => v.unknownErrorData;
  static const Field<
    AssistantMessageErrorErrorUnionUnknownError,
    UnknownErrorData
  >
  _f$unknownErrorData = Field('unknownErrorData', _$unknownErrorData);

  @override
  final MappableFields<AssistantMessageErrorErrorUnionUnknownError> fields =
      const {#name: _f$name, #unknownErrorData: _f$unknownErrorData};

  static AssistantMessageErrorErrorUnionUnknownError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorUnionUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnionUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorUnionUnknownError>(map);
  }

  static AssistantMessageErrorErrorUnionUnknownError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorUnionUnknownError>(json);
  }
}

mixin AssistantMessageErrorErrorUnionUnknownErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorUnionUnknownError>(
          this as AssistantMessageErrorErrorUnionUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorUnionUnknownError>(
          this as AssistantMessageErrorErrorUnionUnknownError,
        );
  }

  AssistantMessageErrorErrorUnionUnknownErrorCopyWith<
    AssistantMessageErrorErrorUnionUnknownError,
    AssistantMessageErrorErrorUnionUnknownError,
    AssistantMessageErrorErrorUnionUnknownError
  >
  get copyWith =>
      _AssistantMessageErrorErrorUnionUnknownErrorCopyWithImpl<
        AssistantMessageErrorErrorUnionUnknownError,
        AssistantMessageErrorErrorUnionUnknownError
      >(
        this as AssistantMessageErrorErrorUnionUnknownError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorErrorUnionUnknownError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorUnionUnknownError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorUnionUnknownError);
  }
}

extension AssistantMessageErrorErrorUnionUnknownErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorErrorUnionUnknownError, $Out> {
  AssistantMessageErrorErrorUnionUnknownErrorCopyWith<
    $R,
    AssistantMessageErrorErrorUnionUnknownError,
    $Out
  >
  get $asAssistantMessageErrorErrorUnionUnknownError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorUnionUnknownErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorErrorUnionUnknownErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnionUnknownError,
  $Out
>
    implements AssistantMessageErrorErrorUnionCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData});
  AssistantMessageErrorErrorUnionUnknownErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorUnionUnknownErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantMessageErrorErrorUnionUnknownError, $Out>
    implements
        AssistantMessageErrorErrorUnionUnknownErrorCopyWith<
          $R,
          AssistantMessageErrorErrorUnionUnknownError,
          $Out
        > {
  _AssistantMessageErrorErrorUnionUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorUnionUnknownError>
  $mapper =
      AssistantMessageErrorErrorUnionUnknownErrorMapper.ensureInitialized();
  @override
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData =>
      $value.unknownErrorData.copyWith.$chain((v) => call(unknownErrorData: v));
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (unknownErrorData != null) #unknownErrorData: unknownErrorData,
    }),
  );
  @override
  AssistantMessageErrorErrorUnionUnknownError $make(CopyWithData data) =>
      AssistantMessageErrorErrorUnionUnknownError(
        name: data.get(#name, or: $value.name),
        unknownErrorData: data.get(
          #unknownErrorData,
          or: $value.unknownErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorUnionUnknownErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorUnionUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorUnionUnknownErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<
          AssistantMessageErrorErrorUnionMessageOutputLengthError
        > {
  AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper._();

  static AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper?
  _instance;
  static AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper._(),
      );
      AssistantMessageErrorErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnionMessageOutputLengthError';

  static String _$name(
    AssistantMessageErrorErrorUnionMessageOutputLengthError v,
  ) => v.name;
  static const Field<
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    String
  >
  _f$name = Field('name', _$name);
  static dynamic _$data(
    AssistantMessageErrorErrorUnionMessageOutputLengthError v,
  ) => v.data;
  static const Field<
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<AssistantMessageErrorErrorUnionMessageOutputLengthError>
  fields = const {#name: _f$name, #data: _f$data};

  static AssistantMessageErrorErrorUnionMessageOutputLengthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorUnionMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnionMessageOutputLengthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorUnionMessageOutputLengthError>(
          map,
        );
  }

  static AssistantMessageErrorErrorUnionMessageOutputLengthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorUnionMessageOutputLengthError>(
          json,
        );
  }
}

mixin AssistantMessageErrorErrorUnionMessageOutputLengthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorUnionMessageOutputLengthError>(
          this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorUnionMessageOutputLengthError>(
          this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
        );
  }

  AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    AssistantMessageErrorErrorUnionMessageOutputLengthError
  >
  get copyWith =>
      _AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
        AssistantMessageErrorErrorUnionMessageOutputLengthError,
        AssistantMessageErrorErrorUnionMessageOutputLengthError
      >(
        this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(
          this as AssistantMessageErrorErrorUnionMessageOutputLengthError,
        );
  }
}

extension AssistantMessageErrorErrorUnionMessageOutputLengthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantMessageErrorErrorUnionMessageOutputLengthError,
          $Out
        > {
  AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R,
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    $Out
  >
  get $asAssistantMessageErrorErrorUnionMessageOutputLengthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnionMessageOutputLengthError,
  $Out
>
    implements AssistantMessageErrorErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name, dynamic data});
  AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorErrorUnionMessageOutputLengthError,
          $Out
        >
    implements
        AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
          $R,
          AssistantMessageErrorErrorUnionMessageOutputLengthError,
          $Out
        > {
  _AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantMessageErrorErrorUnionMessageOutputLengthError
  >
  $mapper =
      AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  AssistantMessageErrorErrorUnionMessageOutputLengthError $make(
    CopyWithData data,
  ) => AssistantMessageErrorErrorUnionMessageOutputLengthError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantMessageErrorErrorUnionMessageAbortedErrorMapper
    extends
        ClassMapperBase<AssistantMessageErrorErrorUnionMessageAbortedError> {
  AssistantMessageErrorErrorUnionMessageAbortedErrorMapper._();

  static AssistantMessageErrorErrorUnionMessageAbortedErrorMapper? _instance;
  static AssistantMessageErrorErrorUnionMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantMessageErrorErrorUnionMessageAbortedErrorMapper._(),
      );
      AssistantMessageErrorErrorUnionMapper.ensureInitialized();
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnionMessageAbortedError';

  static String _$name(AssistantMessageErrorErrorUnionMessageAbortedError v) =>
      v.name;
  static const Field<AssistantMessageErrorErrorUnionMessageAbortedError, String>
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    AssistantMessageErrorErrorUnionMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    AssistantMessageErrorErrorUnionMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
  );

  @override
  final MappableFields<AssistantMessageErrorErrorUnionMessageAbortedError>
  fields = const {
    #name: _f$name,
    #messageAbortedErrorData: _f$messageAbortedErrorData,
  };

  static AssistantMessageErrorErrorUnionMessageAbortedError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorUnionMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnionMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorUnionMessageAbortedError>(map);
  }

  static AssistantMessageErrorErrorUnionMessageAbortedError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorUnionMessageAbortedError>(json);
  }
}

mixin AssistantMessageErrorErrorUnionMessageAbortedErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorUnionMessageAbortedError>(
          this as AssistantMessageErrorErrorUnionMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorUnionMessageAbortedError>(
          this as AssistantMessageErrorErrorUnionMessageAbortedError,
        );
  }

  AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<
    AssistantMessageErrorErrorUnionMessageAbortedError,
    AssistantMessageErrorErrorUnionMessageAbortedError,
    AssistantMessageErrorErrorUnionMessageAbortedError
  >
  get copyWith =>
      _AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWithImpl<
        AssistantMessageErrorErrorUnionMessageAbortedError,
        AssistantMessageErrorErrorUnionMessageAbortedError
      >(
        this as AssistantMessageErrorErrorUnionMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantMessageErrorErrorUnionMessageAbortedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorUnionMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorUnionMessageAbortedError);
  }
}

extension AssistantMessageErrorErrorUnionMessageAbortedErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantMessageErrorErrorUnionMessageAbortedError,
          $Out
        > {
  AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<
    $R,
    AssistantMessageErrorErrorUnionMessageAbortedError,
    $Out
  >
  get $asAssistantMessageErrorErrorUnionMessageAbortedError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnionMessageAbortedError,
  $Out
>
    implements AssistantMessageErrorErrorUnionCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorErrorUnionMessageAbortedError,
          $Out
        >
    implements
        AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<
          $R,
          AssistantMessageErrorErrorUnionMessageAbortedError,
          $Out
        > {
  _AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorUnionMessageAbortedError>
  $mapper =
      AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized();
  @override
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData => $value.messageAbortedErrorData.copyWith.$chain(
    (v) => call(messageAbortedErrorData: v),
  );
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (messageAbortedErrorData != null)
            #messageAbortedErrorData: messageAbortedErrorData,
        }),
      );
  @override
  AssistantMessageErrorErrorUnionMessageAbortedError $make(CopyWithData data) =>
      AssistantMessageErrorErrorUnionMessageAbortedError(
        name: data.get(#name, or: $value.name),
        messageAbortedErrorData: data.get(
          #messageAbortedErrorData,
          or: $value.messageAbortedErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorUnionMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorUnionMessageAbortedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

