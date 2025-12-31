// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_ide_installed.dart';

class EventIdeInstalledMapper extends ClassMapperBase<EventIdeInstalled> {
  EventIdeInstalledMapper._();

  static EventIdeInstalledMapper? _instance;
  static EventIdeInstalledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventIdeInstalledMapper._());
      EventIdeInstalledPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventIdeInstalled';

  static String _$type(EventIdeInstalled v) => v.type;
  static const Field<EventIdeInstalled, String> _f$type = Field('type', _$type);
  static EventIdeInstalledProperties _$properties(EventIdeInstalled v) =>
      v.properties;
  static const Field<EventIdeInstalled, EventIdeInstalledProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventIdeInstalled> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventIdeInstalled _instantiate(DecodingData data) {
    return EventIdeInstalled(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventIdeInstalled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventIdeInstalled>(map);
  }

  static EventIdeInstalled fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventIdeInstalled>(json);
  }
}

mixin EventIdeInstalledMappable {
  String toJsonString() {
    return EventIdeInstalledMapper.ensureInitialized()
        .encodeJson<EventIdeInstalled>(this as EventIdeInstalled);
  }

  Map<String, dynamic> toJson() {
    return EventIdeInstalledMapper.ensureInitialized()
        .encodeMap<EventIdeInstalled>(this as EventIdeInstalled);
  }

  EventIdeInstalledCopyWith<
    EventIdeInstalled,
    EventIdeInstalled,
    EventIdeInstalled
  >
  get copyWith =>
      _EventIdeInstalledCopyWithImpl<EventIdeInstalled, EventIdeInstalled>(
        this as EventIdeInstalled,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventIdeInstalledMapper.ensureInitialized().stringifyValue(
      this as EventIdeInstalled,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventIdeInstalledMapper.ensureInitialized().equalsValue(
      this as EventIdeInstalled,
      other,
    );
  }

  @override
  int get hashCode {
    return EventIdeInstalledMapper.ensureInitialized().hashValue(
      this as EventIdeInstalled,
    );
  }
}

extension EventIdeInstalledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventIdeInstalled, $Out> {
  EventIdeInstalledCopyWith<$R, EventIdeInstalled, $Out>
  get $asEventIdeInstalled => $base.as(
    (v, t, t2) => _EventIdeInstalledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventIdeInstalledCopyWith<
  $R,
  $In extends EventIdeInstalled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get properties;
  $R call({String? type, EventIdeInstalledProperties? properties});
  EventIdeInstalledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventIdeInstalledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventIdeInstalled, $Out>
    implements EventIdeInstalledCopyWith<$R, EventIdeInstalled, $Out> {
  _EventIdeInstalledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventIdeInstalled> $mapper =
      EventIdeInstalledMapper.ensureInitialized();
  @override
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventIdeInstalledProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventIdeInstalled $make(CopyWithData data) => EventIdeInstalled(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventIdeInstalledCopyWith<$R2, EventIdeInstalled, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventIdeInstalledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

