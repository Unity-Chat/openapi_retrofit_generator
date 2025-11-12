// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_completed.dart';

class ToolStateCompletedMapper extends ClassMapperBase<ToolStateCompleted> {
  ToolStateCompletedMapper._();

  static ToolStateCompletedMapper? _instance;
  static ToolStateCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateCompletedMapper._());
      ToolStateCompletedTimeMapper.ensureInitialized();
      FilePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateCompleted';

  static String _$status(ToolStateCompleted v) => v.status;
  static const Field<ToolStateCompleted, String> _f$status = Field(
    'status',
    _$status,
  );
  static Map<String, dynamic> _$input(ToolStateCompleted v) => v.input;
  static const Field<ToolStateCompleted, Map<String, dynamic>> _f$input = Field(
    'input',
    _$input,
  );
  static String _$output(ToolStateCompleted v) => v.output;
  static const Field<ToolStateCompleted, String> _f$output = Field(
    'output',
    _$output,
  );
  static String _$title(ToolStateCompleted v) => v.title;
  static const Field<ToolStateCompleted, String> _f$title = Field(
    'title',
    _$title,
  );
  static Map<String, dynamic> _$metadata(ToolStateCompleted v) => v.metadata;
  static const Field<ToolStateCompleted, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata);
  static ToolStateCompletedTime _$toolStateCompletedTime(
    ToolStateCompleted v,
  ) => v.toolStateCompletedTime;
  static const Field<ToolStateCompleted, ToolStateCompletedTime>
  _f$toolStateCompletedTime = Field(
    'toolStateCompletedTime',
    _$toolStateCompletedTime,
    key: r'ToolStateCompletedTime',
  );
  static List<FilePart>? _$attachments(ToolStateCompleted v) => v.attachments;
  static const Field<ToolStateCompleted, List<FilePart>> _f$attachments = Field(
    'attachments',
    _$attachments,
    opt: true,
  );

  @override
  final MappableFields<ToolStateCompleted> fields = const {
    #status: _f$status,
    #input: _f$input,
    #output: _f$output,
    #title: _f$title,
    #metadata: _f$metadata,
    #toolStateCompletedTime: _f$toolStateCompletedTime,
    #attachments: _f$attachments,
  };

  static ToolStateCompleted _instantiate(DecodingData data) {
    return ToolStateCompleted(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      toolStateCompletedTime: data.dec(_f$toolStateCompletedTime),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateCompleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateCompleted>(map);
  }

  static ToolStateCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateCompleted>(json);
  }
}

mixin ToolStateCompletedMappable {
  String toJsonString() {
    return ToolStateCompletedMapper.ensureInitialized()
        .encodeJson<ToolStateCompleted>(this as ToolStateCompleted);
  }

  Map<String, dynamic> toJson() {
    return ToolStateCompletedMapper.ensureInitialized()
        .encodeMap<ToolStateCompleted>(this as ToolStateCompleted);
  }

  ToolStateCompletedCopyWith<
    ToolStateCompleted,
    ToolStateCompleted,
    ToolStateCompleted
  >
  get copyWith =>
      _ToolStateCompletedCopyWithImpl<ToolStateCompleted, ToolStateCompleted>(
        this as ToolStateCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolStateCompletedMapper.ensureInitialized().stringifyValue(
      this as ToolStateCompleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateCompletedMapper.ensureInitialized().equalsValue(
      this as ToolStateCompleted,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateCompletedMapper.ensureInitialized().hashValue(
      this as ToolStateCompleted,
    );
  }
}

extension ToolStateCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateCompleted, $Out> {
  ToolStateCompletedCopyWith<$R, ToolStateCompleted, $Out>
  get $asToolStateCompleted => $base.as(
    (v, t, t2) => _ToolStateCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateCompletedCopyWith<
  $R,
  $In extends ToolStateCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get toolStateCompletedTime;
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments;
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? toolStateCompletedTime,
    List<FilePart>? attachments,
  });
  ToolStateCompletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateCompleted, $Out>
    implements ToolStateCompletedCopyWith<$R, ToolStateCompleted, $Out> {
  _ToolStateCompletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateCompleted> $mapper =
      ToolStateCompletedMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get toolStateCompletedTime => $value.toolStateCompletedTime.copyWith.$chain(
    (v) => call(toolStateCompletedTime: v),
  );
  @override
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? toolStateCompletedTime,
    Object? attachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (title != null) #title: title,
      if (metadata != null) #metadata: metadata,
      if (toolStateCompletedTime != null)
        #toolStateCompletedTime: toolStateCompletedTime,
      if (attachments != $none) #attachments: attachments,
    }),
  );
  @override
  ToolStateCompleted $make(CopyWithData data) => ToolStateCompleted(
    status: data.get(#status, or: $value.status),
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    title: data.get(#title, or: $value.title),
    metadata: data.get(#metadata, or: $value.metadata),
    toolStateCompletedTime: data.get(
      #toolStateCompletedTime,
      or: $value.toolStateCompletedTime,
    ),
    attachments: data.get(#attachments, or: $value.attachments),
  );

  @override
  ToolStateCompletedCopyWith<$R2, ToolStateCompleted, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolStateCompletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

