// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request_metadata.dart';

class ApiV1CategoryListRequestMetadataMapper
    extends ClassMapperBase<ApiV1CategoryListRequestMetadata> {
  ApiV1CategoryListRequestMetadataMapper._();

  static ApiV1CategoryListRequestMetadataMapper? _instance;
  static ApiV1CategoryListRequestMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestMetadataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequestMetadata';

  static DateTime? _$createdAt(ApiV1CategoryListRequestMetadata v) =>
      v.createdAt;
  static const Field<ApiV1CategoryListRequestMetadata, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, opt: true);
  static String? _$version(ApiV1CategoryListRequestMetadata v) => v.version;
  static const Field<ApiV1CategoryListRequestMetadata, String> _f$version =
      Field('version', _$version, opt: true);

  @override
  final MappableFields<ApiV1CategoryListRequestMetadata> fields = const {
    #createdAt: _f$createdAt,
    #version: _f$version,
  };

  static ApiV1CategoryListRequestMetadata _instantiate(DecodingData data) {
    return ApiV1CategoryListRequestMetadata(
      createdAt: data.dec(_f$createdAt),
      version: data.dec(_f$version),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequestMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1CategoryListRequestMetadata>(map);
  }

  static ApiV1CategoryListRequestMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1CategoryListRequestMetadata>(
      json,
    );
  }
}

mixin ApiV1CategoryListRequestMetadataMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestMetadataMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequestMetadata>(
          this as ApiV1CategoryListRequestMetadata,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestMetadataMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequestMetadata>(
          this as ApiV1CategoryListRequestMetadata,
        );
  }

  ApiV1CategoryListRequestMetadataCopyWith<
    ApiV1CategoryListRequestMetadata,
    ApiV1CategoryListRequestMetadata,
    ApiV1CategoryListRequestMetadata
  >
  get copyWith =>
      _ApiV1CategoryListRequestMetadataCopyWithImpl<
        ApiV1CategoryListRequestMetadata,
        ApiV1CategoryListRequestMetadata
      >(this as ApiV1CategoryListRequestMetadata, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestMetadataMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListRequestMetadata);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestMetadataMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListRequestMetadata, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestMetadataMapper.ensureInitialized().hashValue(
      this as ApiV1CategoryListRequestMetadata,
    );
  }
}

extension ApiV1CategoryListRequestMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequestMetadata, $Out> {
  ApiV1CategoryListRequestMetadataCopyWith<
    $R,
    ApiV1CategoryListRequestMetadata,
    $Out
  >
  get $asApiV1CategoryListRequestMetadata => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListRequestMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListRequestMetadataCopyWith<
  $R,
  $In extends ApiV1CategoryListRequestMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? createdAt, String? version});
  ApiV1CategoryListRequestMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1CategoryListRequestMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequestMetadata, $Out>
    implements
        ApiV1CategoryListRequestMetadataCopyWith<
          $R,
          ApiV1CategoryListRequestMetadata,
          $Out
        > {
  _ApiV1CategoryListRequestMetadataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListRequestMetadata> $mapper =
      ApiV1CategoryListRequestMetadataMapper.ensureInitialized();
  @override
  $R call({Object? createdAt = $none, Object? version = $none}) => $apply(
    FieldCopyWithData({
      if (createdAt != $none) #createdAt: createdAt,
      if (version != $none) #version: version,
    }),
  );
  @override
  ApiV1CategoryListRequestMetadata $make(CopyWithData data) =>
      ApiV1CategoryListRequestMetadata(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        version: data.get(#version, or: $value.version),
      );

  @override
  ApiV1CategoryListRequestMetadataCopyWith<
    $R2,
    ApiV1CategoryListRequestMetadata,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestMetadataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

