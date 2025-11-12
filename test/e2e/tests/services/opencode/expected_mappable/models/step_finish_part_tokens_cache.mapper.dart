// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'step_finish_part_tokens_cache.dart';

class StepFinishPartTokensCacheMapper
    extends ClassMapperBase<StepFinishPartTokensCache> {
  StepFinishPartTokensCacheMapper._();

  static StepFinishPartTokensCacheMapper? _instance;
  static StepFinishPartTokensCacheMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StepFinishPartTokensCacheMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'StepFinishPartTokensCache';

  static num _$read(StepFinishPartTokensCache v) => v.read;
  static const Field<StepFinishPartTokensCache, num> _f$read = Field(
    'read',
    _$read,
  );
  static num _$write(StepFinishPartTokensCache v) => v.write;
  static const Field<StepFinishPartTokensCache, num> _f$write = Field(
    'write',
    _$write,
  );

  @override
  final MappableFields<StepFinishPartTokensCache> fields = const {
    #read: _f$read,
    #write: _f$write,
  };

  static StepFinishPartTokensCache _instantiate(DecodingData data) {
    return StepFinishPartTokensCache(
      read: data.dec(_f$read),
      write: data.dec(_f$write),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StepFinishPartTokensCache fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StepFinishPartTokensCache>(map);
  }

  static StepFinishPartTokensCache fromJsonString(String json) {
    return ensureInitialized().decodeJson<StepFinishPartTokensCache>(json);
  }
}

mixin StepFinishPartTokensCacheMappable {
  String toJsonString() {
    return StepFinishPartTokensCacheMapper.ensureInitialized()
        .encodeJson<StepFinishPartTokensCache>(
          this as StepFinishPartTokensCache,
        );
  }

  Map<String, dynamic> toJson() {
    return StepFinishPartTokensCacheMapper.ensureInitialized()
        .encodeMap<StepFinishPartTokensCache>(
          this as StepFinishPartTokensCache,
        );
  }

  StepFinishPartTokensCacheCopyWith<
    StepFinishPartTokensCache,
    StepFinishPartTokensCache,
    StepFinishPartTokensCache
  >
  get copyWith =>
      _StepFinishPartTokensCacheCopyWithImpl<
        StepFinishPartTokensCache,
        StepFinishPartTokensCache
      >(this as StepFinishPartTokensCache, $identity, $identity);
  @override
  String toString() {
    return StepFinishPartTokensCacheMapper.ensureInitialized().stringifyValue(
      this as StepFinishPartTokensCache,
    );
  }

  @override
  bool operator ==(Object other) {
    return StepFinishPartTokensCacheMapper.ensureInitialized().equalsValue(
      this as StepFinishPartTokensCache,
      other,
    );
  }

  @override
  int get hashCode {
    return StepFinishPartTokensCacheMapper.ensureInitialized().hashValue(
      this as StepFinishPartTokensCache,
    );
  }
}

extension StepFinishPartTokensCacheValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StepFinishPartTokensCache, $Out> {
  StepFinishPartTokensCacheCopyWith<$R, StepFinishPartTokensCache, $Out>
  get $asStepFinishPartTokensCache => $base.as(
    (v, t, t2) => _StepFinishPartTokensCacheCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StepFinishPartTokensCacheCopyWith<
  $R,
  $In extends StepFinishPartTokensCache,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? read, num? write});
  StepFinishPartTokensCacheCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StepFinishPartTokensCacheCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StepFinishPartTokensCache, $Out>
    implements
        StepFinishPartTokensCacheCopyWith<$R, StepFinishPartTokensCache, $Out> {
  _StepFinishPartTokensCacheCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StepFinishPartTokensCache> $mapper =
      StepFinishPartTokensCacheMapper.ensureInitialized();
  @override
  $R call({num? read, num? write}) => $apply(
    FieldCopyWithData({
      if (read != null) #read: read,
      if (write != null) #write: write,
    }),
  );
  @override
  StepFinishPartTokensCache $make(CopyWithData data) =>
      StepFinishPartTokensCache(
        read: data.get(#read, or: $value.read),
        write: data.get(#write, or: $value.write),
      );

  @override
  StepFinishPartTokensCacheCopyWith<$R2, StepFinishPartTokensCache, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StepFinishPartTokensCacheCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

