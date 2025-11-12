// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request_nested_included.dart';

class ApiV1CategoryListRequestNestedIncludedMapper
    extends ClassMapperBase<ApiV1CategoryListRequestNestedIncluded> {
  ApiV1CategoryListRequestNestedIncludedMapper._();

  static ApiV1CategoryListRequestNestedIncludedMapper? _instance;
  static ApiV1CategoryListRequestNestedIncludedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestNestedIncludedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequestNestedIncluded';

  static String? _$innerField(ApiV1CategoryListRequestNestedIncluded v) =>
      v.innerField;
  static const Field<ApiV1CategoryListRequestNestedIncluded, String>
  _f$innerField = Field('innerField', _$innerField, opt: true);

  @override
  final MappableFields<ApiV1CategoryListRequestNestedIncluded> fields = const {
    #innerField: _f$innerField,
  };

  static ApiV1CategoryListRequestNestedIncluded _instantiate(
    DecodingData data,
  ) {
    return ApiV1CategoryListRequestNestedIncluded(
      innerField: data.dec(_f$innerField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequestNestedIncluded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApiV1CategoryListRequestNestedIncluded>(map);
  }

  static ApiV1CategoryListRequestNestedIncluded fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApiV1CategoryListRequestNestedIncluded>(json);
  }
}

mixin ApiV1CategoryListRequestNestedIncludedMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequestNestedIncluded>(
          this as ApiV1CategoryListRequestNestedIncluded,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequestNestedIncluded>(
          this as ApiV1CategoryListRequestNestedIncluded,
        );
  }

  ApiV1CategoryListRequestNestedIncludedCopyWith<
    ApiV1CategoryListRequestNestedIncluded,
    ApiV1CategoryListRequestNestedIncluded,
    ApiV1CategoryListRequestNestedIncluded
  >
  get copyWith =>
      _ApiV1CategoryListRequestNestedIncludedCopyWithImpl<
        ApiV1CategoryListRequestNestedIncluded,
        ApiV1CategoryListRequestNestedIncluded
      >(this as ApiV1CategoryListRequestNestedIncluded, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListRequestNestedIncluded);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListRequestNestedIncluded, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized()
        .hashValue(this as ApiV1CategoryListRequestNestedIncluded);
  }
}

extension ApiV1CategoryListRequestNestedIncludedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequestNestedIncluded, $Out> {
  ApiV1CategoryListRequestNestedIncludedCopyWith<
    $R,
    ApiV1CategoryListRequestNestedIncluded,
    $Out
  >
  get $asApiV1CategoryListRequestNestedIncluded => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListRequestNestedIncludedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListRequestNestedIncludedCopyWith<
  $R,
  $In extends ApiV1CategoryListRequestNestedIncluded,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? innerField});
  ApiV1CategoryListRequestNestedIncludedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiV1CategoryListRequestNestedIncludedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequestNestedIncluded, $Out>
    implements
        ApiV1CategoryListRequestNestedIncludedCopyWith<
          $R,
          ApiV1CategoryListRequestNestedIncluded,
          $Out
        > {
  _ApiV1CategoryListRequestNestedIncludedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListRequestNestedIncluded> $mapper =
      ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized();
  @override
  $R call({Object? innerField = $none}) => $apply(
    FieldCopyWithData({if (innerField != $none) #innerField: innerField}),
  );
  @override
  ApiV1CategoryListRequestNestedIncluded $make(CopyWithData data) =>
      ApiV1CategoryListRequestNestedIncluded(
        innerField: data.get(#innerField, or: $value.innerField),
      );

  @override
  ApiV1CategoryListRequestNestedIncludedCopyWith<
    $R2,
    ApiV1CategoryListRequestNestedIncluded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestNestedIncludedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

