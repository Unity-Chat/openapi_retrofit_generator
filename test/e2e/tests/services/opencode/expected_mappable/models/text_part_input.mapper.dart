// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_part_input.dart';

class TextPartInputMapper extends ClassMapperBase<TextPartInput> {
  TextPartInputMapper._();

  static TextPartInputMapper? _instance;
  static TextPartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextPartInputMapper._());
      TextPartInputTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextPartInput';

  static String _$type(TextPartInput v) => v.type;
  static const Field<TextPartInput, String> _f$type = Field('type', _$type);
  static String _$text(TextPartInput v) => v.text;
  static const Field<TextPartInput, String> _f$text = Field('text', _$text);
  static String? _$id(TextPartInput v) => v.id;
  static const Field<TextPartInput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool? _$synthetic(TextPartInput v) => v.synthetic;
  static const Field<TextPartInput, bool> _f$synthetic = Field(
    'synthetic',
    _$synthetic,
    opt: true,
  );
  static TextPartInputTime? _$time(TextPartInput v) => v.time;
  static const Field<TextPartInput, TextPartInputTime> _f$time = Field(
    'time',
    _$time,
    opt: true,
  );
  static Map<String, dynamic>? _$metadata(TextPartInput v) => v.metadata;
  static const Field<TextPartInput, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<TextPartInput> fields = const {
    #type: _f$type,
    #text: _f$text,
    #id: _f$id,
    #synthetic: _f$synthetic,
    #time: _f$time,
    #metadata: _f$metadata,
  };

  static TextPartInput _instantiate(DecodingData data) {
    return TextPartInput(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      id: data.dec(_f$id),
      synthetic: data.dec(_f$synthetic),
      time: data.dec(_f$time),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextPartInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextPartInput>(map);
  }

  static TextPartInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextPartInput>(json);
  }
}

mixin TextPartInputMappable {
  String toJsonString() {
    return TextPartInputMapper.ensureInitialized().encodeJson<TextPartInput>(
      this as TextPartInput,
    );
  }

  Map<String, dynamic> toJson() {
    return TextPartInputMapper.ensureInitialized().encodeMap<TextPartInput>(
      this as TextPartInput,
    );
  }

  TextPartInputCopyWith<TextPartInput, TextPartInput, TextPartInput>
  get copyWith => _TextPartInputCopyWithImpl<TextPartInput, TextPartInput>(
    this as TextPartInput,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return TextPartInputMapper.ensureInitialized().stringifyValue(
      this as TextPartInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextPartInputMapper.ensureInitialized().equalsValue(
      this as TextPartInput,
      other,
    );
  }

  @override
  int get hashCode {
    return TextPartInputMapper.ensureInitialized().hashValue(
      this as TextPartInput,
    );
  }
}

extension TextPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextPartInput, $Out> {
  TextPartInputCopyWith<$R, TextPartInput, $Out> get $asTextPartInput =>
      $base.as((v, t, t2) => _TextPartInputCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextPartInputCopyWith<$R, $In extends TextPartInput, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>? get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? type,
    String? text,
    String? id,
    bool? synthetic,
    TextPartInputTime? time,
    Map<String, dynamic>? metadata,
  });
  TextPartInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextPartInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextPartInput, $Out>
    implements TextPartInputCopyWith<$R, TextPartInput, $Out> {
  _TextPartInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextPartInput> $mapper =
      TextPartInputMapper.ensureInitialized();
  @override
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get time => $value.time?.copyWith.$chain((v) => call(time: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? type,
    String? text,
    Object? id = $none,
    Object? synthetic = $none,
    Object? time = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (id != $none) #id: id,
      if (synthetic != $none) #synthetic: synthetic,
      if (time != $none) #time: time,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  TextPartInput $make(CopyWithData data) => TextPartInput(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    id: data.get(#id, or: $value.id),
    synthetic: data.get(#synthetic, or: $value.synthetic),
    time: data.get(#time, or: $value.time),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  TextPartInputCopyWith<$R2, TextPartInput, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextPartInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

