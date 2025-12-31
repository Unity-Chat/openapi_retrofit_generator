// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_compacted.dart';

class EventSessionCompactedMapper
    extends ClassMapperBase<EventSessionCompacted> {
  EventSessionCompactedMapper._();

  static EventSessionCompactedMapper? _instance;
  static EventSessionCompactedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventSessionCompactedMapper._());
      EventSessionCompactedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionCompacted';

  static String _$type(EventSessionCompacted v) => v.type;
  static const Field<EventSessionCompacted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionCompactedProperties _$properties(
    EventSessionCompacted v,
  ) => v.properties;
  static const Field<EventSessionCompacted, EventSessionCompactedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventSessionCompacted> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventSessionCompacted _instantiate(DecodingData data) {
    return EventSessionCompacted(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionCompacted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionCompacted>(map);
  }

  static EventSessionCompacted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionCompacted>(json);
  }
}

mixin EventSessionCompactedMappable {
  String toJsonString() {
    return EventSessionCompactedMapper.ensureInitialized()
        .encodeJson<EventSessionCompacted>(this as EventSessionCompacted);
  }

  Map<String, dynamic> toJson() {
    return EventSessionCompactedMapper.ensureInitialized()
        .encodeMap<EventSessionCompacted>(this as EventSessionCompacted);
  }

  EventSessionCompactedCopyWith<
    EventSessionCompacted,
    EventSessionCompacted,
    EventSessionCompacted
  >
  get copyWith =>
      _EventSessionCompactedCopyWithImpl<
        EventSessionCompacted,
        EventSessionCompacted
      >(this as EventSessionCompacted, $identity, $identity);
  @override
  String toString() {
    return EventSessionCompactedMapper.ensureInitialized().stringifyValue(
      this as EventSessionCompacted,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionCompactedMapper.ensureInitialized().equalsValue(
      this as EventSessionCompacted,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionCompactedMapper.ensureInitialized().hashValue(
      this as EventSessionCompacted,
    );
  }
}

extension EventSessionCompactedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionCompacted, $Out> {
  EventSessionCompactedCopyWith<$R, EventSessionCompacted, $Out>
  get $asEventSessionCompacted => $base.as(
    (v, t, t2) => _EventSessionCompactedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionCompactedCopyWith<
  $R,
  $In extends EventSessionCompacted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get properties;
  $R call({String? type, EventSessionCompactedProperties? properties});
  EventSessionCompactedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionCompactedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionCompacted, $Out>
    implements EventSessionCompactedCopyWith<$R, EventSessionCompacted, $Out> {
  _EventSessionCompactedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionCompacted> $mapper =
      EventSessionCompactedMapper.ensureInitialized();
  @override
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventSessionCompactedProperties? properties}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (properties != null) #properties: properties,
        }),
      );
  @override
  EventSessionCompacted $make(CopyWithData data) => EventSessionCompacted(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventSessionCompactedCopyWith<$R2, EventSessionCompacted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionCompactedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

