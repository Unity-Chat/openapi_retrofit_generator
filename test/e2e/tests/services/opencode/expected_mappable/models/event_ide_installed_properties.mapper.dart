// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_ide_installed_properties.dart';

class EventIdeInstalledPropertiesMapper
    extends ClassMapperBase<EventIdeInstalledProperties> {
  EventIdeInstalledPropertiesMapper._();

  static EventIdeInstalledPropertiesMapper? _instance;
  static EventIdeInstalledPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventIdeInstalledPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventIdeInstalledProperties';

  static String _$ide(EventIdeInstalledProperties v) => v.ide;
  static const Field<EventIdeInstalledProperties, String> _f$ide = Field(
    'ide',
    _$ide,
  );

  @override
  final MappableFields<EventIdeInstalledProperties> fields = const {
    #ide: _f$ide,
  };

  static EventIdeInstalledProperties _instantiate(DecodingData data) {
    return EventIdeInstalledProperties(ide: data.dec(_f$ide));
  }

  @override
  final Function instantiate = _instantiate;

  static EventIdeInstalledProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventIdeInstalledProperties>(map);
  }

  static EventIdeInstalledProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventIdeInstalledProperties>(json);
  }
}

mixin EventIdeInstalledPropertiesMappable {
  String toJsonString() {
    return EventIdeInstalledPropertiesMapper.ensureInitialized()
        .encodeJson<EventIdeInstalledProperties>(
          this as EventIdeInstalledProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventIdeInstalledPropertiesMapper.ensureInitialized()
        .encodeMap<EventIdeInstalledProperties>(
          this as EventIdeInstalledProperties,
        );
  }

  EventIdeInstalledPropertiesCopyWith<
    EventIdeInstalledProperties,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get copyWith =>
      _EventIdeInstalledPropertiesCopyWithImpl<
        EventIdeInstalledProperties,
        EventIdeInstalledProperties
      >(this as EventIdeInstalledProperties, $identity, $identity);
  @override
  String toString() {
    return EventIdeInstalledPropertiesMapper.ensureInitialized().stringifyValue(
      this as EventIdeInstalledProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventIdeInstalledPropertiesMapper.ensureInitialized().equalsValue(
      this as EventIdeInstalledProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventIdeInstalledPropertiesMapper.ensureInitialized().hashValue(
      this as EventIdeInstalledProperties,
    );
  }
}

extension EventIdeInstalledPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventIdeInstalledProperties, $Out> {
  EventIdeInstalledPropertiesCopyWith<$R, EventIdeInstalledProperties, $Out>
  get $asEventIdeInstalledProperties => $base.as(
    (v, t, t2) => _EventIdeInstalledPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventIdeInstalledPropertiesCopyWith<
  $R,
  $In extends EventIdeInstalledProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ide});
  EventIdeInstalledPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventIdeInstalledPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventIdeInstalledProperties, $Out>
    implements
        EventIdeInstalledPropertiesCopyWith<
          $R,
          EventIdeInstalledProperties,
          $Out
        > {
  _EventIdeInstalledPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventIdeInstalledProperties> $mapper =
      EventIdeInstalledPropertiesMapper.ensureInitialized();
  @override
  $R call({String? ide}) =>
      $apply(FieldCopyWithData({if (ide != null) #ide: ide}));
  @override
  EventIdeInstalledProperties $make(CopyWithData data) =>
      EventIdeInstalledProperties(ide: data.get(#ide, or: $value.ide));

  @override
  EventIdeInstalledPropertiesCopyWith<$R2, EventIdeInstalledProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventIdeInstalledPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

