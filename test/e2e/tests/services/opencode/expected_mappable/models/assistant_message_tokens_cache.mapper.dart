// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_tokens_cache.dart';

class AssistantMessageTokensCacheMapper
    extends ClassMapperBase<AssistantMessageTokensCache> {
  AssistantMessageTokensCacheMapper._();

  static AssistantMessageTokensCacheMapper? _instance;
  static AssistantMessageTokensCacheMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageTokensCacheMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageTokensCache';

  static num _$read(AssistantMessageTokensCache v) => v.read;
  static const Field<AssistantMessageTokensCache, num> _f$read = Field(
    'read',
    _$read,
  );
  static num _$write(AssistantMessageTokensCache v) => v.write;
  static const Field<AssistantMessageTokensCache, num> _f$write = Field(
    'write',
    _$write,
  );

  @override
  final MappableFields<AssistantMessageTokensCache> fields = const {
    #read: _f$read,
    #write: _f$write,
  };

  static AssistantMessageTokensCache _instantiate(DecodingData data) {
    return AssistantMessageTokensCache(
      read: data.dec(_f$read),
      write: data.dec(_f$write),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageTokensCache fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageTokensCache>(map);
  }

  static AssistantMessageTokensCache fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageTokensCache>(json);
  }
}

mixin AssistantMessageTokensCacheMappable {
  String toJsonString() {
    return AssistantMessageTokensCacheMapper.ensureInitialized()
        .encodeJson<AssistantMessageTokensCache>(
          this as AssistantMessageTokensCache,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageTokensCacheMapper.ensureInitialized()
        .encodeMap<AssistantMessageTokensCache>(
          this as AssistantMessageTokensCache,
        );
  }

  AssistantMessageTokensCacheCopyWith<
    AssistantMessageTokensCache,
    AssistantMessageTokensCache,
    AssistantMessageTokensCache
  >
  get copyWith =>
      _AssistantMessageTokensCacheCopyWithImpl<
        AssistantMessageTokensCache,
        AssistantMessageTokensCache
      >(this as AssistantMessageTokensCache, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageTokensCacheMapper.ensureInitialized().stringifyValue(
      this as AssistantMessageTokensCache,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageTokensCacheMapper.ensureInitialized().equalsValue(
      this as AssistantMessageTokensCache,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessageTokensCacheMapper.ensureInitialized().hashValue(
      this as AssistantMessageTokensCache,
    );
  }
}

extension AssistantMessageTokensCacheValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageTokensCache, $Out> {
  AssistantMessageTokensCacheCopyWith<$R, AssistantMessageTokensCache, $Out>
  get $asAssistantMessageTokensCache => $base.as(
    (v, t, t2) => _AssistantMessageTokensCacheCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageTokensCacheCopyWith<
  $R,
  $In extends AssistantMessageTokensCache,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? read, num? write});
  AssistantMessageTokensCacheCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessageTokensCacheCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageTokensCache, $Out>
    implements
        AssistantMessageTokensCacheCopyWith<
          $R,
          AssistantMessageTokensCache,
          $Out
        > {
  _AssistantMessageTokensCacheCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageTokensCache> $mapper =
      AssistantMessageTokensCacheMapper.ensureInitialized();
  @override
  $R call({num? read, num? write}) => $apply(
    FieldCopyWithData({
      if (read != null) #read: read,
      if (write != null) #write: write,
    }),
  );
  @override
  AssistantMessageTokensCache $make(CopyWithData data) =>
      AssistantMessageTokensCache(
        read: data.get(#read, or: $value.read),
        write: data.get(#write, or: $value.write),
      );

  @override
  AssistantMessageTokensCacheCopyWith<$R2, AssistantMessageTokensCache, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageTokensCacheCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

