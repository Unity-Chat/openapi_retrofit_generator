// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_lsp_client_diagnostics.dart';

class EventLspClientDiagnosticsMapper
    extends ClassMapperBase<EventLspClientDiagnostics> {
  EventLspClientDiagnosticsMapper._();

  static EventLspClientDiagnosticsMapper? _instance;
  static EventLspClientDiagnosticsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventLspClientDiagnosticsMapper._(),
      );
      EventLspClientDiagnosticsPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventLspClientDiagnostics';

  static String _$type(EventLspClientDiagnostics v) => v.type;
  static const Field<EventLspClientDiagnostics, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventLspClientDiagnosticsProperties
  _$eventLspClientDiagnosticsProperties(EventLspClientDiagnostics v) =>
      v.eventLspClientDiagnosticsProperties;
  static const Field<
    EventLspClientDiagnostics,
    EventLspClientDiagnosticsProperties
  >
  _f$eventLspClientDiagnosticsProperties = Field(
    'eventLspClientDiagnosticsProperties',
    _$eventLspClientDiagnosticsProperties,
    key: r'EventLspClientDiagnosticsProperties',
  );

  @override
  final MappableFields<EventLspClientDiagnostics> fields = const {
    #type: _f$type,
    #eventLspClientDiagnosticsProperties:
        _f$eventLspClientDiagnosticsProperties,
  };

  static EventLspClientDiagnostics _instantiate(DecodingData data) {
    return EventLspClientDiagnostics(
      type: data.dec(_f$type),
      eventLspClientDiagnosticsProperties: data.dec(
        _f$eventLspClientDiagnosticsProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventLspClientDiagnostics fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventLspClientDiagnostics>(map);
  }

  static EventLspClientDiagnostics fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventLspClientDiagnostics>(json);
  }
}

mixin EventLspClientDiagnosticsMappable {
  String toJsonString() {
    return EventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeJson<EventLspClientDiagnostics>(
          this as EventLspClientDiagnostics,
        );
  }

  Map<String, dynamic> toJson() {
    return EventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeMap<EventLspClientDiagnostics>(
          this as EventLspClientDiagnostics,
        );
  }

  EventLspClientDiagnosticsCopyWith<
    EventLspClientDiagnostics,
    EventLspClientDiagnostics,
    EventLspClientDiagnostics
  >
  get copyWith =>
      _EventLspClientDiagnosticsCopyWithImpl<
        EventLspClientDiagnostics,
        EventLspClientDiagnostics
      >(this as EventLspClientDiagnostics, $identity, $identity);
  @override
  String toString() {
    return EventLspClientDiagnosticsMapper.ensureInitialized().stringifyValue(
      this as EventLspClientDiagnostics,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventLspClientDiagnosticsMapper.ensureInitialized().equalsValue(
      this as EventLspClientDiagnostics,
      other,
    );
  }

  @override
  int get hashCode {
    return EventLspClientDiagnosticsMapper.ensureInitialized().hashValue(
      this as EventLspClientDiagnostics,
    );
  }
}

extension EventLspClientDiagnosticsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventLspClientDiagnostics, $Out> {
  EventLspClientDiagnosticsCopyWith<$R, EventLspClientDiagnostics, $Out>
  get $asEventLspClientDiagnostics => $base.as(
    (v, t, t2) => _EventLspClientDiagnosticsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventLspClientDiagnosticsCopyWith<
  $R,
  $In extends EventLspClientDiagnostics,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties;
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  });
  EventLspClientDiagnosticsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventLspClientDiagnosticsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventLspClientDiagnostics, $Out>
    implements
        EventLspClientDiagnosticsCopyWith<$R, EventLspClientDiagnostics, $Out> {
  _EventLspClientDiagnosticsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventLspClientDiagnostics> $mapper =
      EventLspClientDiagnosticsMapper.ensureInitialized();
  @override
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties => $value
      .eventLspClientDiagnosticsProperties
      .copyWith
      .$chain((v) => call(eventLspClientDiagnosticsProperties: v));
  @override
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventLspClientDiagnosticsProperties != null)
        #eventLspClientDiagnosticsProperties:
            eventLspClientDiagnosticsProperties,
    }),
  );
  @override
  EventLspClientDiagnostics $make(CopyWithData data) =>
      EventLspClientDiagnostics(
        type: data.get(#type, or: $value.type),
        eventLspClientDiagnosticsProperties: data.get(
          #eventLspClientDiagnosticsProperties,
          or: $value.eventLspClientDiagnosticsProperties,
        ),
      );

  @override
  EventLspClientDiagnosticsCopyWith<$R2, EventLspClientDiagnostics, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventLspClientDiagnosticsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

