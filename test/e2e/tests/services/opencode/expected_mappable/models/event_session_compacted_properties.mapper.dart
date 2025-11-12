// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_compacted_properties.dart';

class EventSessionCompactedPropertiesMapper
    extends ClassMapperBase<EventSessionCompactedProperties> {
  EventSessionCompactedPropertiesMapper._();

  static EventSessionCompactedPropertiesMapper? _instance;
  static EventSessionCompactedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionCompactedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionCompactedProperties';

  static String _$sessionId(EventSessionCompactedProperties v) => v.sessionId;
  static const Field<EventSessionCompactedProperties, String> _f$sessionId =
      Field('sessionId', _$sessionId, key: r'sessionID');

  @override
  final MappableFields<EventSessionCompactedProperties> fields = const {
    #sessionId: _f$sessionId,
  };

  static EventSessionCompactedProperties _instantiate(DecodingData data) {
    return EventSessionCompactedProperties(sessionId: data.dec(_f$sessionId));
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionCompactedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionCompactedProperties>(map);
  }

  static EventSessionCompactedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionCompactedProperties>(
      json,
    );
  }
}

mixin EventSessionCompactedPropertiesMappable {
  String toJsonString() {
    return EventSessionCompactedPropertiesMapper.ensureInitialized()
        .encodeJson<EventSessionCompactedProperties>(
          this as EventSessionCompactedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionCompactedPropertiesMapper.ensureInitialized()
        .encodeMap<EventSessionCompactedProperties>(
          this as EventSessionCompactedProperties,
        );
  }

  EventSessionCompactedPropertiesCopyWith<
    EventSessionCompactedProperties,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get copyWith =>
      _EventSessionCompactedPropertiesCopyWithImpl<
        EventSessionCompactedProperties,
        EventSessionCompactedProperties
      >(this as EventSessionCompactedProperties, $identity, $identity);
  @override
  String toString() {
    return EventSessionCompactedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventSessionCompactedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventSessionCompactedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventSessionCompactedProperties, other);
  }

  @override
  int get hashCode {
    return EventSessionCompactedPropertiesMapper.ensureInitialized().hashValue(
      this as EventSessionCompactedProperties,
    );
  }
}

extension EventSessionCompactedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionCompactedProperties, $Out> {
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    $Out
  >
  get $asEventSessionCompactedProperties => $base.as(
    (v, t, t2) =>
        _EventSessionCompactedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionCompactedPropertiesCopyWith<
  $R,
  $In extends EventSessionCompactedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sessionId});
  EventSessionCompactedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionCompactedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionCompactedProperties, $Out>
    implements
        EventSessionCompactedPropertiesCopyWith<
          $R,
          EventSessionCompactedProperties,
          $Out
        > {
  _EventSessionCompactedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionCompactedProperties> $mapper =
      EventSessionCompactedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? sessionId}) =>
      $apply(FieldCopyWithData({if (sessionId != null) #sessionId: sessionId}));
  @override
  EventSessionCompactedProperties $make(CopyWithData data) =>
      EventSessionCompactedProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
      );

  @override
  EventSessionCompactedPropertiesCopyWith<
    $R2,
    EventSessionCompactedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionCompactedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

