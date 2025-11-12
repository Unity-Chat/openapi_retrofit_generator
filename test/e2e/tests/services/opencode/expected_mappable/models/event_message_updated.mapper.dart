// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_updated.dart';

class EventMessageUpdatedMapper extends ClassMapperBase<EventMessageUpdated> {
  EventMessageUpdatedMapper._();

  static EventMessageUpdatedMapper? _instance;
  static EventMessageUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventMessageUpdatedMapper._());
      EventMessageUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessageUpdated';

  static String _$type(EventMessageUpdated v) => v.type;
  static const Field<EventMessageUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageUpdatedProperties _$eventMessageUpdatedProperties(
    EventMessageUpdated v,
  ) => v.eventMessageUpdatedProperties;
  static const Field<EventMessageUpdated, EventMessageUpdatedProperties>
  _f$eventMessageUpdatedProperties = Field(
    'eventMessageUpdatedProperties',
    _$eventMessageUpdatedProperties,
    key: r'EventMessageUpdatedProperties',
  );

  @override
  final MappableFields<EventMessageUpdated> fields = const {
    #type: _f$type,
    #eventMessageUpdatedProperties: _f$eventMessageUpdatedProperties,
  };

  static EventMessageUpdated _instantiate(DecodingData data) {
    return EventMessageUpdated(
      type: data.dec(_f$type),
      eventMessageUpdatedProperties: data.dec(_f$eventMessageUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessageUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessageUpdated>(map);
  }

  static EventMessageUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessageUpdated>(json);
  }
}

mixin EventMessageUpdatedMappable {
  String toJsonString() {
    return EventMessageUpdatedMapper.ensureInitialized()
        .encodeJson<EventMessageUpdated>(this as EventMessageUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventMessageUpdatedMapper.ensureInitialized()
        .encodeMap<EventMessageUpdated>(this as EventMessageUpdated);
  }

  EventMessageUpdatedCopyWith<
    EventMessageUpdated,
    EventMessageUpdated,
    EventMessageUpdated
  >
  get copyWith =>
      _EventMessageUpdatedCopyWithImpl<
        EventMessageUpdated,
        EventMessageUpdated
      >(this as EventMessageUpdated, $identity, $identity);
  @override
  String toString() {
    return EventMessageUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventMessageUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventMessageUpdatedMapper.ensureInitialized().equalsValue(
      this as EventMessageUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessageUpdatedMapper.ensureInitialized().hashValue(
      this as EventMessageUpdated,
    );
  }
}

extension EventMessageUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessageUpdated, $Out> {
  EventMessageUpdatedCopyWith<$R, EventMessageUpdated, $Out>
  get $asEventMessageUpdated => $base.as(
    (v, t, t2) => _EventMessageUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessageUpdatedCopyWith<
  $R,
  $In extends EventMessageUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties;
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  });
  EventMessageUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessageUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessageUpdated, $Out>
    implements EventMessageUpdatedCopyWith<$R, EventMessageUpdated, $Out> {
  _EventMessageUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventMessageUpdated> $mapper =
      EventMessageUpdatedMapper.ensureInitialized();
  @override
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties => $value
      .eventMessageUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessageUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageUpdatedProperties != null)
        #eventMessageUpdatedProperties: eventMessageUpdatedProperties,
    }),
  );
  @override
  EventMessageUpdated $make(CopyWithData data) => EventMessageUpdated(
    type: data.get(#type, or: $value.type),
    eventMessageUpdatedProperties: data.get(
      #eventMessageUpdatedProperties,
      or: $value.eventMessageUpdatedProperties,
    ),
  );

  @override
  EventMessageUpdatedCopyWith<$R2, EventMessageUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessageUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

