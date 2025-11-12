// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_tokens.dart';

class AssistantMessageTokensMapper
    extends ClassMapperBase<AssistantMessageTokens> {
  AssistantMessageTokensMapper._();

  static AssistantMessageTokensMapper? _instance;
  static AssistantMessageTokensMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantMessageTokensMapper._());
      AssistantMessageTokensCacheMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageTokens';

  static num _$input(AssistantMessageTokens v) => v.input;
  static const Field<AssistantMessageTokens, num> _f$input = Field(
    'input',
    _$input,
  );
  static num _$output(AssistantMessageTokens v) => v.output;
  static const Field<AssistantMessageTokens, num> _f$output = Field(
    'output',
    _$output,
  );
  static num _$reasoning(AssistantMessageTokens v) => v.reasoning;
  static const Field<AssistantMessageTokens, num> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );
  static AssistantMessageTokensCache _$assistantMessageTokensCache(
    AssistantMessageTokens v,
  ) => v.assistantMessageTokensCache;
  static const Field<AssistantMessageTokens, AssistantMessageTokensCache>
  _f$assistantMessageTokensCache = Field(
    'assistantMessageTokensCache',
    _$assistantMessageTokensCache,
    key: r'AssistantMessageTokensCache',
  );

  @override
  final MappableFields<AssistantMessageTokens> fields = const {
    #input: _f$input,
    #output: _f$output,
    #reasoning: _f$reasoning,
    #assistantMessageTokensCache: _f$assistantMessageTokensCache,
  };

  static AssistantMessageTokens _instantiate(DecodingData data) {
    return AssistantMessageTokens(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      reasoning: data.dec(_f$reasoning),
      assistantMessageTokensCache: data.dec(_f$assistantMessageTokensCache),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageTokens fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageTokens>(map);
  }

  static AssistantMessageTokens fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageTokens>(json);
  }
}

mixin AssistantMessageTokensMappable {
  String toJsonString() {
    return AssistantMessageTokensMapper.ensureInitialized()
        .encodeJson<AssistantMessageTokens>(this as AssistantMessageTokens);
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageTokensMapper.ensureInitialized()
        .encodeMap<AssistantMessageTokens>(this as AssistantMessageTokens);
  }

  AssistantMessageTokensCopyWith<
    AssistantMessageTokens,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get copyWith =>
      _AssistantMessageTokensCopyWithImpl<
        AssistantMessageTokens,
        AssistantMessageTokens
      >(this as AssistantMessageTokens, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageTokensMapper.ensureInitialized().stringifyValue(
      this as AssistantMessageTokens,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageTokensMapper.ensureInitialized().equalsValue(
      this as AssistantMessageTokens,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessageTokensMapper.ensureInitialized().hashValue(
      this as AssistantMessageTokens,
    );
  }
}

extension AssistantMessageTokensValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageTokens, $Out> {
  AssistantMessageTokensCopyWith<$R, AssistantMessageTokens, $Out>
  get $asAssistantMessageTokens => $base.as(
    (v, t, t2) => _AssistantMessageTokensCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageTokensCopyWith<
  $R,
  $In extends AssistantMessageTokens,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantMessageTokensCacheCopyWith<
    $R,
    AssistantMessageTokensCache,
    AssistantMessageTokensCache
  >
  get assistantMessageTokensCache;
  $R call({
    num? input,
    num? output,
    num? reasoning,
    AssistantMessageTokensCache? assistantMessageTokensCache,
  });
  AssistantMessageTokensCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessageTokensCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageTokens, $Out>
    implements
        AssistantMessageTokensCopyWith<$R, AssistantMessageTokens, $Out> {
  _AssistantMessageTokensCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantMessageTokens> $mapper =
      AssistantMessageTokensMapper.ensureInitialized();
  @override
  AssistantMessageTokensCacheCopyWith<
    $R,
    AssistantMessageTokensCache,
    AssistantMessageTokensCache
  >
  get assistantMessageTokensCache => $value.assistantMessageTokensCache.copyWith
      .$chain((v) => call(assistantMessageTokensCache: v));
  @override
  $R call({
    num? input,
    num? output,
    num? reasoning,
    AssistantMessageTokensCache? assistantMessageTokensCache,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (reasoning != null) #reasoning: reasoning,
      if (assistantMessageTokensCache != null)
        #assistantMessageTokensCache: assistantMessageTokensCache,
    }),
  );
  @override
  AssistantMessageTokens $make(CopyWithData data) => AssistantMessageTokens(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    assistantMessageTokensCache: data.get(
      #assistantMessageTokensCache,
      or: $value.assistantMessageTokensCache,
    ),
  );

  @override
  AssistantMessageTokensCopyWith<$R2, AssistantMessageTokens, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageTokensCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

