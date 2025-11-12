// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_updated_properties.dart';

class EventSessionUpdatedPropertiesMapper
    extends ClassMapperBase<EventSessionUpdatedProperties> {
  EventSessionUpdatedPropertiesMapper._();

  static EventSessionUpdatedPropertiesMapper? _instance;
  static EventSessionUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionUpdatedPropertiesMapper._(),
      );
      SessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionUpdatedProperties';

  static Session _$info(EventSessionUpdatedProperties v) => v.info;
  static const Field<EventSessionUpdatedProperties, Session> _f$info = Field(
    'info',
    _$info,
  );

  @override
  final MappableFields<EventSessionUpdatedProperties> fields = const {
    #info: _f$info,
  };

  static EventSessionUpdatedProperties _instantiate(DecodingData data) {
    return EventSessionUpdatedProperties(info: data.dec(_f$info));
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionUpdatedProperties>(map);
  }

  static EventSessionUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionUpdatedProperties>(json);
  }
}

mixin EventSessionUpdatedPropertiesMappable {
  String toJsonString() {
    return EventSessionUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventSessionUpdatedProperties>(
          this as EventSessionUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventSessionUpdatedProperties>(
          this as EventSessionUpdatedProperties,
        );
  }

  EventSessionUpdatedPropertiesCopyWith<
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get copyWith =>
      _EventSessionUpdatedPropertiesCopyWithImpl<
        EventSessionUpdatedProperties,
        EventSessionUpdatedProperties
      >(this as EventSessionUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventSessionUpdatedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventSessionUpdatedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventSessionUpdatedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventSessionUpdatedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionUpdatedPropertiesMapper.ensureInitialized().hashValue(
      this as EventSessionUpdatedProperties,
    );
  }
}

extension EventSessionUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionUpdatedProperties, $Out> {
  EventSessionUpdatedPropertiesCopyWith<$R, EventSessionUpdatedProperties, $Out>
  get $asEventSessionUpdatedProperties => $base.as(
    (v, t, t2) =>
        _EventSessionUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionUpdatedPropertiesCopyWith<
  $R,
  $In extends EventSessionUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SessionCopyWith<$R, Session, Session> get info;
  $R call({Session? info});
  EventSessionUpdatedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionUpdatedProperties, $Out>
    implements
        EventSessionUpdatedPropertiesCopyWith<
          $R,
          EventSessionUpdatedProperties,
          $Out
        > {
  _EventSessionUpdatedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionUpdatedProperties> $mapper =
      EventSessionUpdatedPropertiesMapper.ensureInitialized();
  @override
  SessionCopyWith<$R, Session, Session> get info =>
      $value.info.copyWith.$chain((v) => call(info: v));
  @override
  $R call({Session? info}) =>
      $apply(FieldCopyWithData({if (info != null) #info: info}));
  @override
  EventSessionUpdatedProperties $make(CopyWithData data) =>
      EventSessionUpdatedProperties(info: data.get(#info, or: $value.info));

  @override
  EventSessionUpdatedPropertiesCopyWith<
    $R2,
    EventSessionUpdatedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionUpdatedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

