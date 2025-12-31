// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_idle.dart';

class EventSessionIdleMapper extends ClassMapperBase<EventSessionIdle> {
  EventSessionIdleMapper._();

  static EventSessionIdleMapper? _instance;
  static EventSessionIdleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventSessionIdleMapper._());
      EventSessionIdlePropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionIdle';

  static String _$type(EventSessionIdle v) => v.type;
  static const Field<EventSessionIdle, String> _f$type = Field('type', _$type);
  static EventSessionIdleProperties _$properties(EventSessionIdle v) =>
      v.properties;
  static const Field<EventSessionIdle, EventSessionIdleProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventSessionIdle> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventSessionIdle _instantiate(DecodingData data) {
    return EventSessionIdle(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionIdle fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionIdle>(map);
  }

  static EventSessionIdle fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionIdle>(json);
  }
}

mixin EventSessionIdleMappable {
  String toJsonString() {
    return EventSessionIdleMapper.ensureInitialized()
        .encodeJson<EventSessionIdle>(this as EventSessionIdle);
  }

  Map<String, dynamic> toJson() {
    return EventSessionIdleMapper.ensureInitialized()
        .encodeMap<EventSessionIdle>(this as EventSessionIdle);
  }

  EventSessionIdleCopyWith<EventSessionIdle, EventSessionIdle, EventSessionIdle>
  get copyWith =>
      _EventSessionIdleCopyWithImpl<EventSessionIdle, EventSessionIdle>(
        this as EventSessionIdle,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionIdleMapper.ensureInitialized().stringifyValue(
      this as EventSessionIdle,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionIdleMapper.ensureInitialized().equalsValue(
      this as EventSessionIdle,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionIdleMapper.ensureInitialized().hashValue(
      this as EventSessionIdle,
    );
  }
}

extension EventSessionIdleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionIdle, $Out> {
  EventSessionIdleCopyWith<$R, EventSessionIdle, $Out>
  get $asEventSessionIdle =>
      $base.as((v, t, t2) => _EventSessionIdleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EventSessionIdleCopyWith<$R, $In extends EventSessionIdle, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get properties;
  $R call({String? type, EventSessionIdleProperties? properties});
  EventSessionIdleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionIdleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionIdle, $Out>
    implements EventSessionIdleCopyWith<$R, EventSessionIdle, $Out> {
  _EventSessionIdleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionIdle> $mapper =
      EventSessionIdleMapper.ensureInitialized();
  @override
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventSessionIdleProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventSessionIdle $make(CopyWithData data) => EventSessionIdle(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventSessionIdleCopyWith<$R2, EventSessionIdle, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventSessionIdleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

