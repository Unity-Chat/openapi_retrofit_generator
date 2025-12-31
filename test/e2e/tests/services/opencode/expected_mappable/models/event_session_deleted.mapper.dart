// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_deleted.dart';

class EventSessionDeletedMapper extends ClassMapperBase<EventSessionDeleted> {
  EventSessionDeletedMapper._();

  static EventSessionDeletedMapper? _instance;
  static EventSessionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventSessionDeletedMapper._());
      EventSessionDeletedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionDeleted';

  static String _$type(EventSessionDeleted v) => v.type;
  static const Field<EventSessionDeleted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionDeletedProperties _$properties(EventSessionDeleted v) =>
      v.properties;
  static const Field<EventSessionDeleted, EventSessionDeletedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventSessionDeleted> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventSessionDeleted _instantiate(DecodingData data) {
    return EventSessionDeleted(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionDeleted>(map);
  }

  static EventSessionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionDeleted>(json);
  }
}

mixin EventSessionDeletedMappable {
  String toJsonString() {
    return EventSessionDeletedMapper.ensureInitialized()
        .encodeJson<EventSessionDeleted>(this as EventSessionDeleted);
  }

  Map<String, dynamic> toJson() {
    return EventSessionDeletedMapper.ensureInitialized()
        .encodeMap<EventSessionDeleted>(this as EventSessionDeleted);
  }

  EventSessionDeletedCopyWith<
    EventSessionDeleted,
    EventSessionDeleted,
    EventSessionDeleted
  >
  get copyWith =>
      _EventSessionDeletedCopyWithImpl<
        EventSessionDeleted,
        EventSessionDeleted
      >(this as EventSessionDeleted, $identity, $identity);
  @override
  String toString() {
    return EventSessionDeletedMapper.ensureInitialized().stringifyValue(
      this as EventSessionDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionDeletedMapper.ensureInitialized().equalsValue(
      this as EventSessionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionDeletedMapper.ensureInitialized().hashValue(
      this as EventSessionDeleted,
    );
  }
}

extension EventSessionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionDeleted, $Out> {
  EventSessionDeletedCopyWith<$R, EventSessionDeleted, $Out>
  get $asEventSessionDeleted => $base.as(
    (v, t, t2) => _EventSessionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionDeletedCopyWith<
  $R,
  $In extends EventSessionDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get properties;
  $R call({String? type, EventSessionDeletedProperties? properties});
  EventSessionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionDeleted, $Out>
    implements EventSessionDeletedCopyWith<$R, EventSessionDeleted, $Out> {
  _EventSessionDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionDeleted> $mapper =
      EventSessionDeletedMapper.ensureInitialized();
  @override
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventSessionDeletedProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventSessionDeleted $make(CopyWithData data) => EventSessionDeleted(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventSessionDeletedCopyWith<$R2, EventSessionDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

