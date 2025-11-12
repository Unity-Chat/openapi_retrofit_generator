// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request_included_nested.dart';

class ApiV1CategoryListRequestIncludedNestedMapper
    extends ClassMapperBase<ApiV1CategoryListRequestIncludedNested> {
  ApiV1CategoryListRequestIncludedNestedMapper._();

  static ApiV1CategoryListRequestIncludedNestedMapper? _instance;
  static ApiV1CategoryListRequestIncludedNestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestIncludedNestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequestIncludedNested';

  static String? _$includedInner(ApiV1CategoryListRequestIncludedNested v) =>
      v.includedInner;
  static const Field<ApiV1CategoryListRequestIncludedNested, String>
  _f$includedInner = Field('includedInner', _$includedInner, opt: true);

  @override
  final MappableFields<ApiV1CategoryListRequestIncludedNested> fields = const {
    #includedInner: _f$includedInner,
  };

  static ApiV1CategoryListRequestIncludedNested _instantiate(
    DecodingData data,
  ) {
    return ApiV1CategoryListRequestIncludedNested(
      includedInner: data.dec(_f$includedInner),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequestIncludedNested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApiV1CategoryListRequestIncludedNested>(map);
  }

  static ApiV1CategoryListRequestIncludedNested fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApiV1CategoryListRequestIncludedNested>(json);
  }
}

mixin ApiV1CategoryListRequestIncludedNestedMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequestIncludedNested>(
          this as ApiV1CategoryListRequestIncludedNested,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequestIncludedNested>(
          this as ApiV1CategoryListRequestIncludedNested,
        );
  }

  ApiV1CategoryListRequestIncludedNestedCopyWith<
    ApiV1CategoryListRequestIncludedNested,
    ApiV1CategoryListRequestIncludedNested,
    ApiV1CategoryListRequestIncludedNested
  >
  get copyWith =>
      _ApiV1CategoryListRequestIncludedNestedCopyWithImpl<
        ApiV1CategoryListRequestIncludedNested,
        ApiV1CategoryListRequestIncludedNested
      >(this as ApiV1CategoryListRequestIncludedNested, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListRequestIncludedNested);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListRequestIncludedNested, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized()
        .hashValue(this as ApiV1CategoryListRequestIncludedNested);
  }
}

extension ApiV1CategoryListRequestIncludedNestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequestIncludedNested, $Out> {
  ApiV1CategoryListRequestIncludedNestedCopyWith<
    $R,
    ApiV1CategoryListRequestIncludedNested,
    $Out
  >
  get $asApiV1CategoryListRequestIncludedNested => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListRequestIncludedNestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListRequestIncludedNestedCopyWith<
  $R,
  $In extends ApiV1CategoryListRequestIncludedNested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? includedInner});
  ApiV1CategoryListRequestIncludedNestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiV1CategoryListRequestIncludedNestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequestIncludedNested, $Out>
    implements
        ApiV1CategoryListRequestIncludedNestedCopyWith<
          $R,
          ApiV1CategoryListRequestIncludedNested,
          $Out
        > {
  _ApiV1CategoryListRequestIncludedNestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListRequestIncludedNested> $mapper =
      ApiV1CategoryListRequestIncludedNestedMapper.ensureInitialized();
  @override
  $R call({Object? includedInner = $none}) => $apply(
    FieldCopyWithData({
      if (includedInner != $none) #includedInner: includedInner,
    }),
  );
  @override
  ApiV1CategoryListRequestIncludedNested $make(CopyWithData data) =>
      ApiV1CategoryListRequestIncludedNested(
        includedInner: data.get(#includedInner, or: $value.includedInner),
      );

  @override
  ApiV1CategoryListRequestIncludedNestedCopyWith<
    $R2,
    ApiV1CategoryListRequestIncludedNested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestIncludedNestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

