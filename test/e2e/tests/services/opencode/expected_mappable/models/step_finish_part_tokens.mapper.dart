// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'step_finish_part_tokens.dart';

class StepFinishPartTokensMapper extends ClassMapperBase<StepFinishPartTokens> {
  StepFinishPartTokensMapper._();

  static StepFinishPartTokensMapper? _instance;
  static StepFinishPartTokensMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StepFinishPartTokensMapper._());
      StepFinishPartTokensCacheMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StepFinishPartTokens';

  static num _$input(StepFinishPartTokens v) => v.input;
  static const Field<StepFinishPartTokens, num> _f$input = Field(
    'input',
    _$input,
  );
  static num _$output(StepFinishPartTokens v) => v.output;
  static const Field<StepFinishPartTokens, num> _f$output = Field(
    'output',
    _$output,
  );
  static num _$reasoning(StepFinishPartTokens v) => v.reasoning;
  static const Field<StepFinishPartTokens, num> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );
  static StepFinishPartTokensCache _$cache(StepFinishPartTokens v) => v.cache;
  static const Field<StepFinishPartTokens, StepFinishPartTokensCache> _f$cache =
      Field('cache', _$cache);

  @override
  final MappableFields<StepFinishPartTokens> fields = const {
    #input: _f$input,
    #output: _f$output,
    #reasoning: _f$reasoning,
    #cache: _f$cache,
  };

  static StepFinishPartTokens _instantiate(DecodingData data) {
    return StepFinishPartTokens(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      reasoning: data.dec(_f$reasoning),
      cache: data.dec(_f$cache),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StepFinishPartTokens fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StepFinishPartTokens>(map);
  }

  static StepFinishPartTokens fromJsonString(String json) {
    return ensureInitialized().decodeJson<StepFinishPartTokens>(json);
  }
}

mixin StepFinishPartTokensMappable {
  String toJsonString() {
    return StepFinishPartTokensMapper.ensureInitialized()
        .encodeJson<StepFinishPartTokens>(this as StepFinishPartTokens);
  }

  Map<String, dynamic> toJson() {
    return StepFinishPartTokensMapper.ensureInitialized()
        .encodeMap<StepFinishPartTokens>(this as StepFinishPartTokens);
  }

  StepFinishPartTokensCopyWith<
    StepFinishPartTokens,
    StepFinishPartTokens,
    StepFinishPartTokens
  >
  get copyWith =>
      _StepFinishPartTokensCopyWithImpl<
        StepFinishPartTokens,
        StepFinishPartTokens
      >(this as StepFinishPartTokens, $identity, $identity);
  @override
  String toString() {
    return StepFinishPartTokensMapper.ensureInitialized().stringifyValue(
      this as StepFinishPartTokens,
    );
  }

  @override
  bool operator ==(Object other) {
    return StepFinishPartTokensMapper.ensureInitialized().equalsValue(
      this as StepFinishPartTokens,
      other,
    );
  }

  @override
  int get hashCode {
    return StepFinishPartTokensMapper.ensureInitialized().hashValue(
      this as StepFinishPartTokens,
    );
  }
}

extension StepFinishPartTokensValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StepFinishPartTokens, $Out> {
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, $Out>
  get $asStepFinishPartTokens => $base.as(
    (v, t, t2) => _StepFinishPartTokensCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StepFinishPartTokensCopyWith<
  $R,
  $In extends StepFinishPartTokens,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  StepFinishPartTokensCacheCopyWith<
    $R,
    StepFinishPartTokensCache,
    StepFinishPartTokensCache
  >
  get cache;
  $R call({
    num? input,
    num? output,
    num? reasoning,
    StepFinishPartTokensCache? cache,
  });
  StepFinishPartTokensCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StepFinishPartTokensCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StepFinishPartTokens, $Out>
    implements StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, $Out> {
  _StepFinishPartTokensCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StepFinishPartTokens> $mapper =
      StepFinishPartTokensMapper.ensureInitialized();
  @override
  StepFinishPartTokensCacheCopyWith<
    $R,
    StepFinishPartTokensCache,
    StepFinishPartTokensCache
  >
  get cache => $value.cache.copyWith.$chain((v) => call(cache: v));
  @override
  $R call({
    num? input,
    num? output,
    num? reasoning,
    StepFinishPartTokensCache? cache,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (reasoning != null) #reasoning: reasoning,
      if (cache != null) #cache: cache,
    }),
  );
  @override
  StepFinishPartTokens $make(CopyWithData data) => StepFinishPartTokens(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    cache: data.get(#cache, or: $value.cache),
  );

  @override
  StepFinishPartTokensCopyWith<$R2, StepFinishPartTokens, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StepFinishPartTokensCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

