// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_installation_updated_properties.dart';

class EventInstallationUpdatedPropertiesMapper
    extends ClassMapperBase<EventInstallationUpdatedProperties> {
  EventInstallationUpdatedPropertiesMapper._();

  static EventInstallationUpdatedPropertiesMapper? _instance;
  static EventInstallationUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventInstallationUpdatedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventInstallationUpdatedProperties';

  static String _$version(EventInstallationUpdatedProperties v) => v.version;
  static const Field<EventInstallationUpdatedProperties, String> _f$version =
      Field('version', _$version);

  @override
  final MappableFields<EventInstallationUpdatedProperties> fields = const {
    #version: _f$version,
  };

  static EventInstallationUpdatedProperties _instantiate(DecodingData data) {
    return EventInstallationUpdatedProperties(version: data.dec(_f$version));
  }

  @override
  final Function instantiate = _instantiate;

  static EventInstallationUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventInstallationUpdatedProperties>(
      map,
    );
  }

  static EventInstallationUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventInstallationUpdatedProperties>(
      json,
    );
  }
}

mixin EventInstallationUpdatedPropertiesMappable {
  String toJsonString() {
    return EventInstallationUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventInstallationUpdatedProperties>(
          this as EventInstallationUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventInstallationUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventInstallationUpdatedProperties>(
          this as EventInstallationUpdatedProperties,
        );
  }

  EventInstallationUpdatedPropertiesCopyWith<
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get copyWith =>
      _EventInstallationUpdatedPropertiesCopyWithImpl<
        EventInstallationUpdatedProperties,
        EventInstallationUpdatedProperties
      >(this as EventInstallationUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventInstallationUpdatedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventInstallationUpdatedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventInstallationUpdatedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventInstallationUpdatedProperties, other);
  }

  @override
  int get hashCode {
    return EventInstallationUpdatedPropertiesMapper.ensureInitialized()
        .hashValue(this as EventInstallationUpdatedProperties);
  }
}

extension EventInstallationUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventInstallationUpdatedProperties, $Out> {
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    $Out
  >
  get $asEventInstallationUpdatedProperties => $base.as(
    (v, t, t2) =>
        _EventInstallationUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventInstallationUpdatedPropertiesCopyWith<
  $R,
  $In extends EventInstallationUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? version});
  EventInstallationUpdatedPropertiesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventInstallationUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventInstallationUpdatedProperties, $Out>
    implements
        EventInstallationUpdatedPropertiesCopyWith<
          $R,
          EventInstallationUpdatedProperties,
          $Out
        > {
  _EventInstallationUpdatedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventInstallationUpdatedProperties> $mapper =
      EventInstallationUpdatedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? version}) =>
      $apply(FieldCopyWithData({if (version != null) #version: version}));
  @override
  EventInstallationUpdatedProperties $make(CopyWithData data) =>
      EventInstallationUpdatedProperties(
        version: data.get(#version, or: $value.version),
      );

  @override
  EventInstallationUpdatedPropertiesCopyWith<
    $R2,
    EventInstallationUpdatedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventInstallationUpdatedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

