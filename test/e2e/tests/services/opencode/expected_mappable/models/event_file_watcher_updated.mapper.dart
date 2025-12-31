// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_file_watcher_updated.dart';

class EventFileWatcherUpdatedMapper
    extends ClassMapperBase<EventFileWatcherUpdated> {
  EventFileWatcherUpdatedMapper._();

  static EventFileWatcherUpdatedMapper? _instance;
  static EventFileWatcherUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventFileWatcherUpdatedMapper._(),
      );
      EventFileWatcherUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventFileWatcherUpdated';

  static String _$type(EventFileWatcherUpdated v) => v.type;
  static const Field<EventFileWatcherUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventFileWatcherUpdatedProperties _$properties(
    EventFileWatcherUpdated v,
  ) => v.properties;
  static const Field<EventFileWatcherUpdated, EventFileWatcherUpdatedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventFileWatcherUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventFileWatcherUpdated _instantiate(DecodingData data) {
    return EventFileWatcherUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventFileWatcherUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventFileWatcherUpdated>(map);
  }

  static EventFileWatcherUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventFileWatcherUpdated>(json);
  }
}

mixin EventFileWatcherUpdatedMappable {
  String toJsonString() {
    return EventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeJson<EventFileWatcherUpdated>(this as EventFileWatcherUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeMap<EventFileWatcherUpdated>(this as EventFileWatcherUpdated);
  }

  EventFileWatcherUpdatedCopyWith<
    EventFileWatcherUpdated,
    EventFileWatcherUpdated,
    EventFileWatcherUpdated
  >
  get copyWith =>
      _EventFileWatcherUpdatedCopyWithImpl<
        EventFileWatcherUpdated,
        EventFileWatcherUpdated
      >(this as EventFileWatcherUpdated, $identity, $identity);
  @override
  String toString() {
    return EventFileWatcherUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventFileWatcherUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventFileWatcherUpdatedMapper.ensureInitialized().equalsValue(
      this as EventFileWatcherUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventFileWatcherUpdatedMapper.ensureInitialized().hashValue(
      this as EventFileWatcherUpdated,
    );
  }
}

extension EventFileWatcherUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventFileWatcherUpdated, $Out> {
  EventFileWatcherUpdatedCopyWith<$R, EventFileWatcherUpdated, $Out>
  get $asEventFileWatcherUpdated => $base.as(
    (v, t, t2) => _EventFileWatcherUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventFileWatcherUpdatedCopyWith<
  $R,
  $In extends EventFileWatcherUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get properties;
  $R call({String? type, EventFileWatcherUpdatedProperties? properties});
  EventFileWatcherUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventFileWatcherUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventFileWatcherUpdated, $Out>
    implements
        EventFileWatcherUpdatedCopyWith<$R, EventFileWatcherUpdated, $Out> {
  _EventFileWatcherUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventFileWatcherUpdated> $mapper =
      EventFileWatcherUpdatedMapper.ensureInitialized();
  @override
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventFileWatcherUpdatedProperties? properties}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (properties != null) #properties: properties,
        }),
      );
  @override
  EventFileWatcherUpdated $make(CopyWithData data) => EventFileWatcherUpdated(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventFileWatcherUpdatedCopyWith<$R2, EventFileWatcherUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventFileWatcherUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

