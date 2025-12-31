// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_file_edited.dart';

class EventFileEditedMapper extends ClassMapperBase<EventFileEdited> {
  EventFileEditedMapper._();

  static EventFileEditedMapper? _instance;
  static EventFileEditedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventFileEditedMapper._());
      EventFileEditedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventFileEdited';

  static String _$type(EventFileEdited v) => v.type;
  static const Field<EventFileEdited, String> _f$type = Field('type', _$type);
  static EventFileEditedProperties _$properties(EventFileEdited v) =>
      v.properties;
  static const Field<EventFileEdited, EventFileEditedProperties> _f$properties =
      Field('properties', _$properties);

  @override
  final MappableFields<EventFileEdited> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventFileEdited _instantiate(DecodingData data) {
    return EventFileEdited(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventFileEdited fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventFileEdited>(map);
  }

  static EventFileEdited fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventFileEdited>(json);
  }
}

mixin EventFileEditedMappable {
  String toJsonString() {
    return EventFileEditedMapper.ensureInitialized()
        .encodeJson<EventFileEdited>(this as EventFileEdited);
  }

  Map<String, dynamic> toJson() {
    return EventFileEditedMapper.ensureInitialized().encodeMap<EventFileEdited>(
      this as EventFileEdited,
    );
  }

  EventFileEditedCopyWith<EventFileEdited, EventFileEdited, EventFileEdited>
  get copyWith =>
      _EventFileEditedCopyWithImpl<EventFileEdited, EventFileEdited>(
        this as EventFileEdited,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventFileEditedMapper.ensureInitialized().stringifyValue(
      this as EventFileEdited,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventFileEditedMapper.ensureInitialized().equalsValue(
      this as EventFileEdited,
      other,
    );
  }

  @override
  int get hashCode {
    return EventFileEditedMapper.ensureInitialized().hashValue(
      this as EventFileEdited,
    );
  }
}

extension EventFileEditedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventFileEdited, $Out> {
  EventFileEditedCopyWith<$R, EventFileEdited, $Out> get $asEventFileEdited =>
      $base.as((v, t, t2) => _EventFileEditedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EventFileEditedCopyWith<$R, $In extends EventFileEdited, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get properties;
  $R call({String? type, EventFileEditedProperties? properties});
  EventFileEditedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventFileEditedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventFileEdited, $Out>
    implements EventFileEditedCopyWith<$R, EventFileEdited, $Out> {
  _EventFileEditedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventFileEdited> $mapper =
      EventFileEditedMapper.ensureInitialized();
  @override
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventFileEditedProperties? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventFileEdited $make(CopyWithData data) => EventFileEdited(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventFileEditedCopyWith<$R2, EventFileEdited, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventFileEditedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

