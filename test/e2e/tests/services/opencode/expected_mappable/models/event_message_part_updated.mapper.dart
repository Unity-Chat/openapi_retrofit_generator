// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_part_updated.dart';

class EventMessagePartUpdatedMapper
    extends ClassMapperBase<EventMessagePartUpdated> {
  EventMessagePartUpdatedMapper._();

  static EventMessagePartUpdatedMapper? _instance;
  static EventMessagePartUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessagePartUpdatedMapper._(),
      );
      EventMessagePartUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessagePartUpdated';

  static String _$type(EventMessagePartUpdated v) => v.type;
  static const Field<EventMessagePartUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartUpdatedProperties _$eventMessagePartUpdatedProperties(
    EventMessagePartUpdated v,
  ) => v.eventMessagePartUpdatedProperties;
  static const Field<EventMessagePartUpdated, EventMessagePartUpdatedProperties>
  _f$eventMessagePartUpdatedProperties = Field(
    'eventMessagePartUpdatedProperties',
    _$eventMessagePartUpdatedProperties,
    key: r'EventMessagePartUpdatedProperties',
  );

  @override
  final MappableFields<EventMessagePartUpdated> fields = const {
    #type: _f$type,
    #eventMessagePartUpdatedProperties: _f$eventMessagePartUpdatedProperties,
  };

  static EventMessagePartUpdated _instantiate(DecodingData data) {
    return EventMessagePartUpdated(
      type: data.dec(_f$type),
      eventMessagePartUpdatedProperties: data.dec(
        _f$eventMessagePartUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessagePartUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessagePartUpdated>(map);
  }

  static EventMessagePartUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessagePartUpdated>(json);
  }
}

mixin EventMessagePartUpdatedMappable {
  String toJsonString() {
    return EventMessagePartUpdatedMapper.ensureInitialized()
        .encodeJson<EventMessagePartUpdated>(this as EventMessagePartUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventMessagePartUpdatedMapper.ensureInitialized()
        .encodeMap<EventMessagePartUpdated>(this as EventMessagePartUpdated);
  }

  EventMessagePartUpdatedCopyWith<
    EventMessagePartUpdated,
    EventMessagePartUpdated,
    EventMessagePartUpdated
  >
  get copyWith =>
      _EventMessagePartUpdatedCopyWithImpl<
        EventMessagePartUpdated,
        EventMessagePartUpdated
      >(this as EventMessagePartUpdated, $identity, $identity);
  @override
  String toString() {
    return EventMessagePartUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventMessagePartUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventMessagePartUpdatedMapper.ensureInitialized().equalsValue(
      this as EventMessagePartUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessagePartUpdatedMapper.ensureInitialized().hashValue(
      this as EventMessagePartUpdated,
    );
  }
}

extension EventMessagePartUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessagePartUpdated, $Out> {
  EventMessagePartUpdatedCopyWith<$R, EventMessagePartUpdated, $Out>
  get $asEventMessagePartUpdated => $base.as(
    (v, t, t2) => _EventMessagePartUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessagePartUpdatedCopyWith<
  $R,
  $In extends EventMessagePartUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties;
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  });
  EventMessagePartUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessagePartUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessagePartUpdated, $Out>
    implements
        EventMessagePartUpdatedCopyWith<$R, EventMessagePartUpdated, $Out> {
  _EventMessagePartUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventMessagePartUpdated> $mapper =
      EventMessagePartUpdatedMapper.ensureInitialized();
  @override
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties => $value
      .eventMessagePartUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessagePartUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessagePartUpdatedProperties != null)
        #eventMessagePartUpdatedProperties: eventMessagePartUpdatedProperties,
    }),
  );
  @override
  EventMessagePartUpdated $make(CopyWithData data) => EventMessagePartUpdated(
    type: data.get(#type, or: $value.type),
    eventMessagePartUpdatedProperties: data.get(
      #eventMessagePartUpdatedProperties,
      or: $value.eventMessagePartUpdatedProperties,
    ),
  );

  @override
  EventMessagePartUpdatedCopyWith<$R2, EventMessagePartUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessagePartUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

