// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_installation_updated.dart';

class EventInstallationUpdatedMapper
    extends ClassMapperBase<EventInstallationUpdated> {
  EventInstallationUpdatedMapper._();

  static EventInstallationUpdatedMapper? _instance;
  static EventInstallationUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventInstallationUpdatedMapper._(),
      );
      EventInstallationUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventInstallationUpdated';

  static String _$type(EventInstallationUpdated v) => v.type;
  static const Field<EventInstallationUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventInstallationUpdatedProperties _$properties(
    EventInstallationUpdated v,
  ) => v.properties;
  static const Field<
    EventInstallationUpdated,
    EventInstallationUpdatedProperties
  >
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventInstallationUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventInstallationUpdated _instantiate(DecodingData data) {
    return EventInstallationUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventInstallationUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventInstallationUpdated>(map);
  }

  static EventInstallationUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventInstallationUpdated>(json);
  }
}

mixin EventInstallationUpdatedMappable {
  String toJsonString() {
    return EventInstallationUpdatedMapper.ensureInitialized()
        .encodeJson<EventInstallationUpdated>(this as EventInstallationUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventInstallationUpdatedMapper.ensureInitialized()
        .encodeMap<EventInstallationUpdated>(this as EventInstallationUpdated);
  }

  EventInstallationUpdatedCopyWith<
    EventInstallationUpdated,
    EventInstallationUpdated,
    EventInstallationUpdated
  >
  get copyWith =>
      _EventInstallationUpdatedCopyWithImpl<
        EventInstallationUpdated,
        EventInstallationUpdated
      >(this as EventInstallationUpdated, $identity, $identity);
  @override
  String toString() {
    return EventInstallationUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventInstallationUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventInstallationUpdatedMapper.ensureInitialized().equalsValue(
      this as EventInstallationUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventInstallationUpdatedMapper.ensureInitialized().hashValue(
      this as EventInstallationUpdated,
    );
  }
}

extension EventInstallationUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventInstallationUpdated, $Out> {
  EventInstallationUpdatedCopyWith<$R, EventInstallationUpdated, $Out>
  get $asEventInstallationUpdated => $base.as(
    (v, t, t2) => _EventInstallationUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventInstallationUpdatedCopyWith<
  $R,
  $In extends EventInstallationUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get properties;
  $R call({String? type, EventInstallationUpdatedProperties? properties});
  EventInstallationUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventInstallationUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventInstallationUpdated, $Out>
    implements
        EventInstallationUpdatedCopyWith<$R, EventInstallationUpdated, $Out> {
  _EventInstallationUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventInstallationUpdated> $mapper =
      EventInstallationUpdatedMapper.ensureInitialized();
  @override
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventInstallationUpdatedProperties? properties}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (properties != null) #properties: properties,
        }),
      );
  @override
  EventInstallationUpdated $make(CopyWithData data) => EventInstallationUpdated(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventInstallationUpdatedCopyWith<$R2, EventInstallationUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventInstallationUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

