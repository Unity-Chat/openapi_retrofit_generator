// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_error_properties_error_error_union.dart';

class EventSessionErrorPropertiesErrorErrorUnionMapper
    extends ClassMapperBase<EventSessionErrorPropertiesErrorErrorUnion> {
  EventSessionErrorPropertiesErrorErrorUnionMapper._();

  static EventSessionErrorPropertiesErrorErrorUnionMapper? _instance;
  static EventSessionErrorPropertiesErrorErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionErrorPropertiesErrorErrorUnionMapper._(),
      );
      EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorErrorUnion';

  @override
  final MappableFields<EventSessionErrorPropertiesErrorErrorUnion> fields =
      const {};

  static EventSessionErrorPropertiesErrorErrorUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'EventSessionErrorPropertiesErrorErrorUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorUnion>(map);
  }

  static EventSessionErrorPropertiesErrorErrorUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorErrorUnion>(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EventSessionErrorPropertiesErrorErrorUnionCopyWith<
    EventSessionErrorPropertiesErrorErrorUnion,
    EventSessionErrorPropertiesErrorErrorUnion,
    EventSessionErrorPropertiesErrorErrorUnion
  >
  get copyWith;
}

abstract class EventSessionErrorPropertiesErrorErrorUnionCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EventSessionErrorPropertiesErrorErrorUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
        > {
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorErrorUnionMapper.ensureInitialized();
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EventSessionErrorPropertiesErrorErrorUnionProviderAuthError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    String
  >
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
  );

  @override
  final MappableFields<
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  >
  fields = const {
    #name: _f$name,
    #providerAuthErrorData: _f$providerAuthErrorData,
  };

  static EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  _instantiate(DecodingData data) {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnionProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorUnionProviderAuthError>(
          map,
        );
  }

  static EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
    >(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<
          EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
        >(this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError);
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorErrorUnionProviderAuthError>(
          this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
        );
  }

  EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
        EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
      >(
        this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorUnionProviderAuthError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
  $Out
>
    implements
        EventSessionErrorPropertiesErrorErrorUnionCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorUnionProviderAuthError(
    name: data.get(#name, or: $value.name),
    providerAuthErrorData: data.get(
      #providerAuthErrorData,
      or: $value.providerAuthErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorUnionUnknownError
        > {
  EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorErrorUnionMapper.ensureInitialized();
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorErrorUnionUnknownError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorUnionUnknownError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    String
  >
  _f$name = Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    EventSessionErrorPropertiesErrorErrorUnionUnknownError v,
  ) => v.unknownErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    UnknownErrorData
  >
  _f$unknownErrorData = Field('unknownErrorData', _$unknownErrorData);

  @override
  final MappableFields<EventSessionErrorPropertiesErrorErrorUnionUnknownError>
  fields = const {#name: _f$name, #unknownErrorData: _f$unknownErrorData};

  static EventSessionErrorPropertiesErrorErrorUnionUnknownError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnionUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorUnionUnknownError>(map);
  }

  static EventSessionErrorPropertiesErrorErrorUnionUnknownError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorErrorUnionUnknownError>(
          json,
        );
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorErrorUnionUnknownError>(
          this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorErrorUnionUnknownError>(
          this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        );
  }

  EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorErrorUnionUnknownError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        EventSessionErrorPropertiesErrorErrorUnionUnknownError
      >(
        this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorUnionUnknownError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorUnionUnknownErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionUnknownError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorUnionUnknownError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnionUnknownError,
  $Out
>
    implements
        EventSessionErrorPropertiesErrorErrorUnionCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData});
  EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionUnknownError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionUnknownError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorUnionUnknownError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorErrorUnionUnknownError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorUnionUnknownError(
    name: data.get(#name, or: $value.name),
    unknownErrorData: data.get(#unknownErrorData, or: $value.unknownErrorData),
  );

  @override
  EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorUnionUnknownErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
        > {
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    String
  >
  _f$name = Field('name', _$name);
  static dynamic _$data(
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError v,
  ) => v.data;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  >
  fields = const {#name: _f$name, #data: _f$data};

  static EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  _instantiate(DecodingData data) {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
    >(map);
  }

  static EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
    >(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
        >(
          this
              as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
        >(
          this
              as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        );
  }

  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
      >(
        this
            as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this
              as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this
              as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(
          this
              as EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError =>
      $base.as(
        (v, t, t2) =>
            _EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
  $Out
>
    implements
        EventSessionErrorPropertiesErrorErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name, dynamic data});
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
        > {
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorErrorUnionMapper.ensureInitialized();
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    String
  >
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
  );

  @override
  final MappableFields<
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  >
  fields = const {
    #name: _f$name,
    #messageAbortedErrorData: _f$messageAbortedErrorData,
  };

  static EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  _instantiate(DecodingData data) {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
    >(map);
  }

  static EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
    >(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
        >(
          this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
        >(
          this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        );
  }

  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
      >(
        this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorUnionMessageAbortedError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
  $Out
>
    implements
        EventSessionErrorPropertiesErrorErrorUnionCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError(
    name: data.get(#name, or: $value.name),
    messageAbortedErrorData: data.get(
      #messageAbortedErrorData,
      or: $value.messageAbortedErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

