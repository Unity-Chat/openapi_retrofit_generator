// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_removed.dart';

class EventMessageRemovedMapper extends ClassMapperBase<EventMessageRemoved> {
  EventMessageRemovedMapper._();

  static EventMessageRemovedMapper? _instance;
  static EventMessageRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventMessageRemovedMapper._());
      EventMessageRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessageRemoved';

  static String _$type(EventMessageRemoved v) => v.type;
  static const Field<EventMessageRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageRemovedProperties _$eventMessageRemovedProperties(
    EventMessageRemoved v,
  ) => v.eventMessageRemovedProperties;
  static const Field<EventMessageRemoved, EventMessageRemovedProperties>
  _f$eventMessageRemovedProperties = Field(
    'eventMessageRemovedProperties',
    _$eventMessageRemovedProperties,
    key: r'EventMessageRemovedProperties',
  );

  @override
  final MappableFields<EventMessageRemoved> fields = const {
    #type: _f$type,
    #eventMessageRemovedProperties: _f$eventMessageRemovedProperties,
  };

  static EventMessageRemoved _instantiate(DecodingData data) {
    return EventMessageRemoved(
      type: data.dec(_f$type),
      eventMessageRemovedProperties: data.dec(_f$eventMessageRemovedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessageRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessageRemoved>(map);
  }

  static EventMessageRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessageRemoved>(json);
  }
}

mixin EventMessageRemovedMappable {
  String toJsonString() {
    return EventMessageRemovedMapper.ensureInitialized()
        .encodeJson<EventMessageRemoved>(this as EventMessageRemoved);
  }

  Map<String, dynamic> toJson() {
    return EventMessageRemovedMapper.ensureInitialized()
        .encodeMap<EventMessageRemoved>(this as EventMessageRemoved);
  }

  EventMessageRemovedCopyWith<
    EventMessageRemoved,
    EventMessageRemoved,
    EventMessageRemoved
  >
  get copyWith =>
      _EventMessageRemovedCopyWithImpl<
        EventMessageRemoved,
        EventMessageRemoved
      >(this as EventMessageRemoved, $identity, $identity);
  @override
  String toString() {
    return EventMessageRemovedMapper.ensureInitialized().stringifyValue(
      this as EventMessageRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventMessageRemovedMapper.ensureInitialized().equalsValue(
      this as EventMessageRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessageRemovedMapper.ensureInitialized().hashValue(
      this as EventMessageRemoved,
    );
  }
}

extension EventMessageRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessageRemoved, $Out> {
  EventMessageRemovedCopyWith<$R, EventMessageRemoved, $Out>
  get $asEventMessageRemoved => $base.as(
    (v, t, t2) => _EventMessageRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessageRemovedCopyWith<
  $R,
  $In extends EventMessageRemoved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties;
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  });
  EventMessageRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessageRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessageRemoved, $Out>
    implements EventMessageRemovedCopyWith<$R, EventMessageRemoved, $Out> {
  _EventMessageRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventMessageRemoved> $mapper =
      EventMessageRemovedMapper.ensureInitialized();
  @override
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties => $value
      .eventMessageRemovedProperties
      .copyWith
      .$chain((v) => call(eventMessageRemovedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageRemovedProperties != null)
        #eventMessageRemovedProperties: eventMessageRemovedProperties,
    }),
  );
  @override
  EventMessageRemoved $make(CopyWithData data) => EventMessageRemoved(
    type: data.get(#type, or: $value.type),
    eventMessageRemovedProperties: data.get(
      #eventMessageRemovedProperties,
      or: $value.eventMessageRemovedProperties,
    ),
  );

  @override
  EventMessageRemovedCopyWith<$R2, EventMessageRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessageRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

