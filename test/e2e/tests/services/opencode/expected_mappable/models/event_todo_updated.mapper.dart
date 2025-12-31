// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_todo_updated.dart';

class EventTodoUpdatedMapper extends ClassMapperBase<EventTodoUpdated> {
  EventTodoUpdatedMapper._();

  static EventTodoUpdatedMapper? _instance;
  static EventTodoUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventTodoUpdatedMapper._());
      EventTodoUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventTodoUpdated';

  static String _$type(EventTodoUpdated v) => v.type;
  static const Field<EventTodoUpdated, String> _f$type = Field('type', _$type);
  static EventTodoUpdatedProperties _$properties(EventTodoUpdated v) =>
      v.properties;
  static const Field<EventTodoUpdated, EventTodoUpdatedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventTodoUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventTodoUpdated _instantiate(DecodingData data) {
    return EventTodoUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventTodoUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventTodoUpdated>(map);
  }

  static EventTodoUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventTodoUpdated>(json);
  }
}

mixin EventTodoUpdatedMappable {
  String toJsonString() {
    return EventTodoUpdatedMapper.ensureInitialized()
        .encodeJson<EventTodoUpdated>(this as EventTodoUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventTodoUpdatedMapper.ensureInitialized()
        .encodeMap<EventTodoUpdated>(this as EventTodoUpdated);
  }

  EventTodoUpdatedCopyWith<EventTodoUpdated, EventTodoUpdated, EventTodoUpdated>
  get copyWith =>
      _EventTodoUpdatedCopyWithImpl<EventTodoUpdated, EventTodoUpdated>(
        this as EventTodoUpdated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventTodoUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventTodoUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventTodoUpdatedMapper.ensureInitialized().equalsValue(
      this as EventTodoUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventTodoUpdatedMapper.ensureInitialized().hashValue(
      this as EventTodoUpdated,
    );
  }
}

extension EventTodoUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventTodoUpdated, $Out> {
  EventTodoUpdatedCopyWith<$R, EventTodoUpdated, $Out>
  get $asEventTodoUpdated =>
      $base.as((v, t, t2) => _EventTodoUpdatedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EventTodoUpdatedCopyWith<$R, $In extends EventTodoUpdated, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get properties;
  $R call({String? type, EventTodoUpdatedProperties? properties});
  EventTodoUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventTodoUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventTodoUpdated, $Out>
    implements EventTodoUpdatedCopyWith<$R, EventTodoUpdated, $Out> {
  _EventTodoUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventTodoUpdated> $mapper =
      EventTodoUpdatedMapper.ensureInitialized();
  @override
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventTodoUpdatedProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventTodoUpdated $make(CopyWithData data) => EventTodoUpdated(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventTodoUpdatedCopyWith<$R2, EventTodoUpdated, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventTodoUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

