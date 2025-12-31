// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_part_removed.dart';

class EventMessagePartRemovedMapper
    extends ClassMapperBase<EventMessagePartRemoved> {
  EventMessagePartRemovedMapper._();

  static EventMessagePartRemovedMapper? _instance;
  static EventMessagePartRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessagePartRemovedMapper._(),
      );
      EventMessagePartRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessagePartRemoved';

  static String _$type(EventMessagePartRemoved v) => v.type;
  static const Field<EventMessagePartRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartRemovedProperties _$properties(
    EventMessagePartRemoved v,
  ) => v.properties;
  static const Field<EventMessagePartRemoved, EventMessagePartRemovedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventMessagePartRemoved> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventMessagePartRemoved _instantiate(DecodingData data) {
    return EventMessagePartRemoved(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessagePartRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessagePartRemoved>(map);
  }

  static EventMessagePartRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessagePartRemoved>(json);
  }
}

mixin EventMessagePartRemovedMappable {
  String toJsonString() {
    return EventMessagePartRemovedMapper.ensureInitialized()
        .encodeJson<EventMessagePartRemoved>(this as EventMessagePartRemoved);
  }

  Map<String, dynamic> toJson() {
    return EventMessagePartRemovedMapper.ensureInitialized()
        .encodeMap<EventMessagePartRemoved>(this as EventMessagePartRemoved);
  }

  EventMessagePartRemovedCopyWith<
    EventMessagePartRemoved,
    EventMessagePartRemoved,
    EventMessagePartRemoved
  >
  get copyWith =>
      _EventMessagePartRemovedCopyWithImpl<
        EventMessagePartRemoved,
        EventMessagePartRemoved
      >(this as EventMessagePartRemoved, $identity, $identity);
  @override
  String toString() {
    return EventMessagePartRemovedMapper.ensureInitialized().stringifyValue(
      this as EventMessagePartRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventMessagePartRemovedMapper.ensureInitialized().equalsValue(
      this as EventMessagePartRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessagePartRemovedMapper.ensureInitialized().hashValue(
      this as EventMessagePartRemoved,
    );
  }
}

extension EventMessagePartRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessagePartRemoved, $Out> {
  EventMessagePartRemovedCopyWith<$R, EventMessagePartRemoved, $Out>
  get $asEventMessagePartRemoved => $base.as(
    (v, t, t2) => _EventMessagePartRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessagePartRemovedCopyWith<
  $R,
  $In extends EventMessagePartRemoved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get properties;
  $R call({String? type, EventMessagePartRemovedProperties? properties});
  EventMessagePartRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessagePartRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessagePartRemoved, $Out>
    implements
        EventMessagePartRemovedCopyWith<$R, EventMessagePartRemoved, $Out> {
  _EventMessagePartRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventMessagePartRemoved> $mapper =
      EventMessagePartRemovedMapper.ensureInitialized();
  @override
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventMessagePartRemovedProperties? properties}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (properties != null) #properties: properties,
        }),
      );
  @override
  EventMessagePartRemoved $make(CopyWithData data) => EventMessagePartRemoved(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventMessagePartRemovedCopyWith<$R2, EventMessagePartRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessagePartRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

