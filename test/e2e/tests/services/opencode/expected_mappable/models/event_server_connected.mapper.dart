// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_server_connected.dart';

class EventServerConnectedMapper extends ClassMapperBase<EventServerConnected> {
  EventServerConnectedMapper._();

  static EventServerConnectedMapper? _instance;
  static EventServerConnectedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventServerConnectedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EventServerConnected';

  static String _$type(EventServerConnected v) => v.type;
  static const Field<EventServerConnected, String> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$properties(EventServerConnected v) => v.properties;
  static const Field<EventServerConnected, dynamic> _f$properties = Field(
    'properties',
    _$properties,
  );

  @override
  final MappableFields<EventServerConnected> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventServerConnected _instantiate(DecodingData data) {
    return EventServerConnected(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventServerConnected fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventServerConnected>(map);
  }

  static EventServerConnected fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventServerConnected>(json);
  }
}

mixin EventServerConnectedMappable {
  String toJsonString() {
    return EventServerConnectedMapper.ensureInitialized()
        .encodeJson<EventServerConnected>(this as EventServerConnected);
  }

  Map<String, dynamic> toJson() {
    return EventServerConnectedMapper.ensureInitialized()
        .encodeMap<EventServerConnected>(this as EventServerConnected);
  }

  EventServerConnectedCopyWith<
    EventServerConnected,
    EventServerConnected,
    EventServerConnected
  >
  get copyWith =>
      _EventServerConnectedCopyWithImpl<
        EventServerConnected,
        EventServerConnected
      >(this as EventServerConnected, $identity, $identity);
  @override
  String toString() {
    return EventServerConnectedMapper.ensureInitialized().stringifyValue(
      this as EventServerConnected,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventServerConnectedMapper.ensureInitialized().equalsValue(
      this as EventServerConnected,
      other,
    );
  }

  @override
  int get hashCode {
    return EventServerConnectedMapper.ensureInitialized().hashValue(
      this as EventServerConnected,
    );
  }
}

extension EventServerConnectedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventServerConnected, $Out> {
  EventServerConnectedCopyWith<$R, EventServerConnected, $Out>
  get $asEventServerConnected => $base.as(
    (v, t, t2) => _EventServerConnectedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventServerConnectedCopyWith<
  $R,
  $In extends EventServerConnected,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, dynamic properties});
  EventServerConnectedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventServerConnectedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventServerConnected, $Out>
    implements EventServerConnectedCopyWith<$R, EventServerConnected, $Out> {
  _EventServerConnectedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventServerConnected> $mapper =
      EventServerConnectedMapper.ensureInitialized();
  @override
  $R call({String? type, Object? properties = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != $none) #properties: properties,
    }),
  );
  @override
  EventServerConnected $make(CopyWithData data) => EventServerConnected(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventServerConnectedCopyWith<$R2, EventServerConnected, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventServerConnectedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

