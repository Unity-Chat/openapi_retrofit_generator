// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_file_edited_properties.dart';

class EventFileEditedPropertiesMapper
    extends ClassMapperBase<EventFileEditedProperties> {
  EventFileEditedPropertiesMapper._();

  static EventFileEditedPropertiesMapper? _instance;
  static EventFileEditedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventFileEditedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventFileEditedProperties';

  static String _$file(EventFileEditedProperties v) => v.file;
  static const Field<EventFileEditedProperties, String> _f$file = Field(
    'file',
    _$file,
  );

  @override
  final MappableFields<EventFileEditedProperties> fields = const {
    #file: _f$file,
  };

  static EventFileEditedProperties _instantiate(DecodingData data) {
    return EventFileEditedProperties(file: data.dec(_f$file));
  }

  @override
  final Function instantiate = _instantiate;

  static EventFileEditedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventFileEditedProperties>(map);
  }

  static EventFileEditedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventFileEditedProperties>(json);
  }
}

mixin EventFileEditedPropertiesMappable {
  String toJsonString() {
    return EventFileEditedPropertiesMapper.ensureInitialized()
        .encodeJson<EventFileEditedProperties>(
          this as EventFileEditedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventFileEditedPropertiesMapper.ensureInitialized()
        .encodeMap<EventFileEditedProperties>(
          this as EventFileEditedProperties,
        );
  }

  EventFileEditedPropertiesCopyWith<
    EventFileEditedProperties,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get copyWith =>
      _EventFileEditedPropertiesCopyWithImpl<
        EventFileEditedProperties,
        EventFileEditedProperties
      >(this as EventFileEditedProperties, $identity, $identity);
  @override
  String toString() {
    return EventFileEditedPropertiesMapper.ensureInitialized().stringifyValue(
      this as EventFileEditedProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventFileEditedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventFileEditedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventFileEditedPropertiesMapper.ensureInitialized().hashValue(
      this as EventFileEditedProperties,
    );
  }
}

extension EventFileEditedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventFileEditedProperties, $Out> {
  EventFileEditedPropertiesCopyWith<$R, EventFileEditedProperties, $Out>
  get $asEventFileEditedProperties => $base.as(
    (v, t, t2) => _EventFileEditedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventFileEditedPropertiesCopyWith<
  $R,
  $In extends EventFileEditedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? file});
  EventFileEditedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventFileEditedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventFileEditedProperties, $Out>
    implements
        EventFileEditedPropertiesCopyWith<$R, EventFileEditedProperties, $Out> {
  _EventFileEditedPropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventFileEditedProperties> $mapper =
      EventFileEditedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? file}) =>
      $apply(FieldCopyWithData({if (file != null) #file: file}));
  @override
  EventFileEditedProperties $make(CopyWithData data) =>
      EventFileEditedProperties(file: data.get(#file, or: $value.file));

  @override
  EventFileEditedPropertiesCopyWith<$R2, EventFileEditedProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventFileEditedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

