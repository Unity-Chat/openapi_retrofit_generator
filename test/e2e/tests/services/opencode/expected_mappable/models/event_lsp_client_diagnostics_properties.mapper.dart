// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_lsp_client_diagnostics_properties.dart';

class EventLspClientDiagnosticsPropertiesMapper
    extends ClassMapperBase<EventLspClientDiagnosticsProperties> {
  EventLspClientDiagnosticsPropertiesMapper._();

  static EventLspClientDiagnosticsPropertiesMapper? _instance;
  static EventLspClientDiagnosticsPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventLspClientDiagnosticsPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventLspClientDiagnosticsProperties';

  static String _$serverId(EventLspClientDiagnosticsProperties v) => v.serverId;
  static const Field<EventLspClientDiagnosticsProperties, String> _f$serverId =
      Field('serverId', _$serverId, key: r'serverID');
  static String _$path(EventLspClientDiagnosticsProperties v) => v.path;
  static const Field<EventLspClientDiagnosticsProperties, String> _f$path =
      Field('path', _$path);

  @override
  final MappableFields<EventLspClientDiagnosticsProperties> fields = const {
    #serverId: _f$serverId,
    #path: _f$path,
  };

  static EventLspClientDiagnosticsProperties _instantiate(DecodingData data) {
    return EventLspClientDiagnosticsProperties(
      serverId: data.dec(_f$serverId),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventLspClientDiagnosticsProperties fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EventLspClientDiagnosticsProperties>(
      map,
    );
  }

  static EventLspClientDiagnosticsProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventLspClientDiagnosticsProperties>(
      json,
    );
  }
}

mixin EventLspClientDiagnosticsPropertiesMappable {
  String toJsonString() {
    return EventLspClientDiagnosticsPropertiesMapper.ensureInitialized()
        .encodeJson<EventLspClientDiagnosticsProperties>(
          this as EventLspClientDiagnosticsProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventLspClientDiagnosticsPropertiesMapper.ensureInitialized()
        .encodeMap<EventLspClientDiagnosticsProperties>(
          this as EventLspClientDiagnosticsProperties,
        );
  }

  EventLspClientDiagnosticsPropertiesCopyWith<
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get copyWith =>
      _EventLspClientDiagnosticsPropertiesCopyWithImpl<
        EventLspClientDiagnosticsProperties,
        EventLspClientDiagnosticsProperties
      >(this as EventLspClientDiagnosticsProperties, $identity, $identity);
  @override
  String toString() {
    return EventLspClientDiagnosticsPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventLspClientDiagnosticsProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventLspClientDiagnosticsPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventLspClientDiagnosticsProperties, other);
  }

  @override
  int get hashCode {
    return EventLspClientDiagnosticsPropertiesMapper.ensureInitialized()
        .hashValue(this as EventLspClientDiagnosticsProperties);
  }
}

extension EventLspClientDiagnosticsPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventLspClientDiagnosticsProperties, $Out> {
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    $Out
  >
  get $asEventLspClientDiagnosticsProperties => $base.as(
    (v, t, t2) =>
        _EventLspClientDiagnosticsPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventLspClientDiagnosticsPropertiesCopyWith<
  $R,
  $In extends EventLspClientDiagnosticsProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? serverId, String? path});
  EventLspClientDiagnosticsPropertiesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventLspClientDiagnosticsPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventLspClientDiagnosticsProperties, $Out>
    implements
        EventLspClientDiagnosticsPropertiesCopyWith<
          $R,
          EventLspClientDiagnosticsProperties,
          $Out
        > {
  _EventLspClientDiagnosticsPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventLspClientDiagnosticsProperties> $mapper =
      EventLspClientDiagnosticsPropertiesMapper.ensureInitialized();
  @override
  $R call({String? serverId, String? path}) => $apply(
    FieldCopyWithData({
      if (serverId != null) #serverId: serverId,
      if (path != null) #path: path,
    }),
  );
  @override
  EventLspClientDiagnosticsProperties $make(CopyWithData data) =>
      EventLspClientDiagnosticsProperties(
        serverId: data.get(#serverId, or: $value.serverId),
        path: data.get(#path, or: $value.path),
      );

  @override
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R2,
    EventLspClientDiagnosticsProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventLspClientDiagnosticsPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

