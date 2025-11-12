// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_idle_properties.dart';

class EventSessionIdlePropertiesMapper
    extends ClassMapperBase<EventSessionIdleProperties> {
  EventSessionIdlePropertiesMapper._();

  static EventSessionIdlePropertiesMapper? _instance;
  static EventSessionIdlePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionIdlePropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionIdleProperties';

  static String _$sessionId(EventSessionIdleProperties v) => v.sessionId;
  static const Field<EventSessionIdleProperties, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );

  @override
  final MappableFields<EventSessionIdleProperties> fields = const {
    #sessionId: _f$sessionId,
  };

  static EventSessionIdleProperties _instantiate(DecodingData data) {
    return EventSessionIdleProperties(sessionId: data.dec(_f$sessionId));
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionIdleProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionIdleProperties>(map);
  }

  static EventSessionIdleProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionIdleProperties>(json);
  }
}

mixin EventSessionIdlePropertiesMappable {
  String toJsonString() {
    return EventSessionIdlePropertiesMapper.ensureInitialized()
        .encodeJson<EventSessionIdleProperties>(
          this as EventSessionIdleProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionIdlePropertiesMapper.ensureInitialized()
        .encodeMap<EventSessionIdleProperties>(
          this as EventSessionIdleProperties,
        );
  }

  EventSessionIdlePropertiesCopyWith<
    EventSessionIdleProperties,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get copyWith =>
      _EventSessionIdlePropertiesCopyWithImpl<
        EventSessionIdleProperties,
        EventSessionIdleProperties
      >(this as EventSessionIdleProperties, $identity, $identity);
  @override
  String toString() {
    return EventSessionIdlePropertiesMapper.ensureInitialized().stringifyValue(
      this as EventSessionIdleProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionIdlePropertiesMapper.ensureInitialized().equalsValue(
      this as EventSessionIdleProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionIdlePropertiesMapper.ensureInitialized().hashValue(
      this as EventSessionIdleProperties,
    );
  }
}

extension EventSessionIdlePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionIdleProperties, $Out> {
  EventSessionIdlePropertiesCopyWith<$R, EventSessionIdleProperties, $Out>
  get $asEventSessionIdleProperties => $base.as(
    (v, t, t2) => _EventSessionIdlePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionIdlePropertiesCopyWith<
  $R,
  $In extends EventSessionIdleProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sessionId});
  EventSessionIdlePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionIdlePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionIdleProperties, $Out>
    implements
        EventSessionIdlePropertiesCopyWith<
          $R,
          EventSessionIdleProperties,
          $Out
        > {
  _EventSessionIdlePropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionIdleProperties> $mapper =
      EventSessionIdlePropertiesMapper.ensureInitialized();
  @override
  $R call({String? sessionId}) =>
      $apply(FieldCopyWithData({if (sessionId != null) #sessionId: sessionId}));
  @override
  EventSessionIdleProperties $make(CopyWithData data) =>
      EventSessionIdleProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
      );

  @override
  EventSessionIdlePropertiesCopyWith<$R2, EventSessionIdleProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionIdlePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

