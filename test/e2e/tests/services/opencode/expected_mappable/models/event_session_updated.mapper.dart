// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_updated.dart';

class EventSessionUpdatedMapper extends ClassMapperBase<EventSessionUpdated> {
  EventSessionUpdatedMapper._();

  static EventSessionUpdatedMapper? _instance;
  static EventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventSessionUpdatedMapper._());
      EventSessionUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionUpdated';

  static String _$type(EventSessionUpdated v) => v.type;
  static const Field<EventSessionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionUpdatedProperties _$properties(EventSessionUpdated v) =>
      v.properties;
  static const Field<EventSessionUpdated, EventSessionUpdatedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventSessionUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventSessionUpdated _instantiate(DecodingData data) {
    return EventSessionUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionUpdated>(map);
  }

  static EventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionUpdated>(json);
  }
}

mixin EventSessionUpdatedMappable {
  String toJsonString() {
    return EventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<EventSessionUpdated>(this as EventSessionUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<EventSessionUpdated>(this as EventSessionUpdated);
  }

  EventSessionUpdatedCopyWith<
    EventSessionUpdated,
    EventSessionUpdated,
    EventSessionUpdated
  >
  get copyWith =>
      _EventSessionUpdatedCopyWithImpl<
        EventSessionUpdated,
        EventSessionUpdated
      >(this as EventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventSessionUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventSessionUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionUpdatedMapper.ensureInitialized().equalsValue(
      this as EventSessionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionUpdatedMapper.ensureInitialized().hashValue(
      this as EventSessionUpdated,
    );
  }
}

extension EventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionUpdated, $Out> {
  EventSessionUpdatedCopyWith<$R, EventSessionUpdated, $Out>
  get $asEventSessionUpdated => $base.as(
    (v, t, t2) => _EventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionUpdatedCopyWith<
  $R,
  $In extends EventSessionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get properties;
  $R call({String? type, EventSessionUpdatedProperties? properties});
  EventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionUpdated, $Out>
    implements EventSessionUpdatedCopyWith<$R, EventSessionUpdated, $Out> {
  _EventSessionUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventSessionUpdated> $mapper =
      EventSessionUpdatedMapper.ensureInitialized();
  @override
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventSessionUpdatedProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventSessionUpdated $make(CopyWithData data) => EventSessionUpdated(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventSessionUpdatedCopyWith<$R2, EventSessionUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

