// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_deleted_properties.dart';

class EventSessionDeletedPropertiesMapper
    extends ClassMapperBase<EventSessionDeletedProperties> {
  EventSessionDeletedPropertiesMapper._();

  static EventSessionDeletedPropertiesMapper? _instance;
  static EventSessionDeletedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionDeletedPropertiesMapper._(),
      );
      SessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionDeletedProperties';

  static Session _$info(EventSessionDeletedProperties v) => v.info;
  static const Field<EventSessionDeletedProperties, Session> _f$info = Field(
    'info',
    _$info,
  );

  @override
  final MappableFields<EventSessionDeletedProperties> fields = const {
    #info: _f$info,
  };

  static EventSessionDeletedProperties _instantiate(DecodingData data) {
    return EventSessionDeletedProperties(info: data.dec(_f$info));
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionDeletedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionDeletedProperties>(map);
  }

  static EventSessionDeletedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionDeletedProperties>(json);
  }
}

mixin EventSessionDeletedPropertiesMappable {
  String toJsonString() {
    return EventSessionDeletedPropertiesMapper.ensureInitialized()
        .encodeJson<EventSessionDeletedProperties>(
          this as EventSessionDeletedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionDeletedPropertiesMapper.ensureInitialized()
        .encodeMap<EventSessionDeletedProperties>(
          this as EventSessionDeletedProperties,
        );
  }

  EventSessionDeletedPropertiesCopyWith<
    EventSessionDeletedProperties,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get copyWith =>
      _EventSessionDeletedPropertiesCopyWithImpl<
        EventSessionDeletedProperties,
        EventSessionDeletedProperties
      >(this as EventSessionDeletedProperties, $identity, $identity);
  @override
  String toString() {
    return EventSessionDeletedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventSessionDeletedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventSessionDeletedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventSessionDeletedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionDeletedPropertiesMapper.ensureInitialized().hashValue(
      this as EventSessionDeletedProperties,
    );
  }
}

extension EventSessionDeletedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionDeletedProperties, $Out> {
  EventSessionDeletedPropertiesCopyWith<$R, EventSessionDeletedProperties, $Out>
  get $asEventSessionDeletedProperties => $base.as(
    (v, t, t2) =>
        _EventSessionDeletedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionDeletedPropertiesCopyWith<
  $R,
  $In extends EventSessionDeletedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SessionCopyWith<$R, Session, Session> get info;
  $R call({Session? info});
  EventSessionDeletedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionDeletedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionDeletedProperties, $Out>
    implements
        EventSessionDeletedPropertiesCopyWith<
          $R,
          EventSessionDeletedProperties,
          $Out
        > {
  _EventSessionDeletedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionDeletedProperties> $mapper =
      EventSessionDeletedPropertiesMapper.ensureInitialized();
  @override
  SessionCopyWith<$R, Session, Session> get info =>
      $value.info.copyWith.$chain((v) => call(info: v));
  @override
  $R call({Session? info}) =>
      $apply(FieldCopyWithData({if (info != null) #info: info}));
  @override
  EventSessionDeletedProperties $make(CopyWithData data) =>
      EventSessionDeletedProperties(info: data.get(#info, or: $value.info));

  @override
  EventSessionDeletedPropertiesCopyWith<
    $R2,
    EventSessionDeletedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionDeletedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

