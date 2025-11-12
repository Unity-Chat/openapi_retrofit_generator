// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_error.dart';

class EventSessionErrorMapper extends ClassMapperBase<EventSessionError> {
  EventSessionErrorMapper._();

  static EventSessionErrorMapper? _instance;
  static EventSessionErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventSessionErrorMapper._());
      EventSessionErrorPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionError';

  static String _$type(EventSessionError v) => v.type;
  static const Field<EventSessionError, String> _f$type = Field('type', _$type);
  static EventSessionErrorProperties _$eventSessionErrorProperties(
    EventSessionError v,
  ) => v.eventSessionErrorProperties;
  static const Field<EventSessionError, EventSessionErrorProperties>
  _f$eventSessionErrorProperties = Field(
    'eventSessionErrorProperties',
    _$eventSessionErrorProperties,
    key: r'EventSessionErrorProperties',
  );

  @override
  final MappableFields<EventSessionError> fields = const {
    #type: _f$type,
    #eventSessionErrorProperties: _f$eventSessionErrorProperties,
  };

  static EventSessionError _instantiate(DecodingData data) {
    return EventSessionError(
      type: data.dec(_f$type),
      eventSessionErrorProperties: data.dec(_f$eventSessionErrorProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionError>(map);
  }

  static EventSessionError fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionError>(json);
  }
}

mixin EventSessionErrorMappable {
  String toJsonString() {
    return EventSessionErrorMapper.ensureInitialized()
        .encodeJson<EventSessionError>(this as EventSessionError);
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorMapper.ensureInitialized()
        .encodeMap<EventSessionError>(this as EventSessionError);
  }

  EventSessionErrorCopyWith<
    EventSessionError,
    EventSessionError,
    EventSessionError
  >
  get copyWith =>
      _EventSessionErrorCopyWithImpl<EventSessionError, EventSessionError>(
        this as EventSessionError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorMapper.ensureInitialized().stringifyValue(
      this as EventSessionError,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorMapper.ensureInitialized().equalsValue(
      this as EventSessionError,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionErrorMapper.ensureInitialized().hashValue(
      this as EventSessionError,
    );
  }
}

extension EventSessionErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionError, $Out> {
  EventSessionErrorCopyWith<$R, EventSessionError, $Out>
  get $asEventSessionError => $base.as(
    (v, t, t2) => _EventSessionErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionErrorCopyWith<
  $R,
  $In extends EventSessionError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties;
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  });
  EventSessionErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionError, $Out>
    implements EventSessionErrorCopyWith<$R, EventSessionError, $Out> {
  _EventSessionErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionError> $mapper =
      EventSessionErrorMapper.ensureInitialized();
  @override
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties => $value.eventSessionErrorProperties.copyWith
      .$chain((v) => call(eventSessionErrorProperties: v));
  @override
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionErrorProperties != null)
        #eventSessionErrorProperties: eventSessionErrorProperties,
    }),
  );
  @override
  EventSessionError $make(CopyWithData data) => EventSessionError(
    type: data.get(#type, or: $value.type),
    eventSessionErrorProperties: data.get(
      #eventSessionErrorProperties,
      or: $value.eventSessionErrorProperties,
    ),
  );

  @override
  EventSessionErrorCopyWith<$R2, EventSessionError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventSessionErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

