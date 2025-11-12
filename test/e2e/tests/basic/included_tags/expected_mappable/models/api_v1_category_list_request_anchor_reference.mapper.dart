// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request_anchor_reference.dart';

class ApiV1CategoryListRequestAnchorReferenceMapper
    extends ClassMapperBase<ApiV1CategoryListRequestAnchorReference> {
  ApiV1CategoryListRequestAnchorReferenceMapper._();

  static ApiV1CategoryListRequestAnchorReferenceMapper? _instance;
  static ApiV1CategoryListRequestAnchorReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestAnchorReferenceMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequestAnchorReference';

  static String? _$sharedField1(ApiV1CategoryListRequestAnchorReference v) =>
      v.sharedField1;
  static const Field<ApiV1CategoryListRequestAnchorReference, String>
  _f$sharedField1 = Field('sharedField1', _$sharedField1, opt: true);
  static int? _$sharedField2(ApiV1CategoryListRequestAnchorReference v) =>
      v.sharedField2;
  static const Field<ApiV1CategoryListRequestAnchorReference, int>
  _f$sharedField2 = Field('sharedField2', _$sharedField2, opt: true);

  @override
  final MappableFields<ApiV1CategoryListRequestAnchorReference> fields = const {
    #sharedField1: _f$sharedField1,
    #sharedField2: _f$sharedField2,
  };

  static ApiV1CategoryListRequestAnchorReference _instantiate(
    DecodingData data,
  ) {
    return ApiV1CategoryListRequestAnchorReference(
      sharedField1: data.dec(_f$sharedField1),
      sharedField2: data.dec(_f$sharedField2),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequestAnchorReference fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApiV1CategoryListRequestAnchorReference>(map);
  }

  static ApiV1CategoryListRequestAnchorReference fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApiV1CategoryListRequestAnchorReference>(json);
  }
}

mixin ApiV1CategoryListRequestAnchorReferenceMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequestAnchorReference>(
          this as ApiV1CategoryListRequestAnchorReference,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequestAnchorReference>(
          this as ApiV1CategoryListRequestAnchorReference,
        );
  }

  ApiV1CategoryListRequestAnchorReferenceCopyWith<
    ApiV1CategoryListRequestAnchorReference,
    ApiV1CategoryListRequestAnchorReference,
    ApiV1CategoryListRequestAnchorReference
  >
  get copyWith =>
      _ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<
        ApiV1CategoryListRequestAnchorReference,
        ApiV1CategoryListRequestAnchorReference
      >(this as ApiV1CategoryListRequestAnchorReference, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListRequestAnchorReference);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListRequestAnchorReference, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized()
        .hashValue(this as ApiV1CategoryListRequestAnchorReference);
  }
}

extension ApiV1CategoryListRequestAnchorReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequestAnchorReference, $Out> {
  ApiV1CategoryListRequestAnchorReferenceCopyWith<
    $R,
    ApiV1CategoryListRequestAnchorReference,
    $Out
  >
  get $asApiV1CategoryListRequestAnchorReference => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApiV1CategoryListRequestAnchorReferenceCopyWith<
  $R,
  $In extends ApiV1CategoryListRequestAnchorReference,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sharedField1, int? sharedField2});
  ApiV1CategoryListRequestAnchorReferenceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequestAnchorReference, $Out>
    implements
        ApiV1CategoryListRequestAnchorReferenceCopyWith<
          $R,
          ApiV1CategoryListRequestAnchorReference,
          $Out
        > {
  _ApiV1CategoryListRequestAnchorReferenceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListRequestAnchorReference> $mapper =
      ApiV1CategoryListRequestAnchorReferenceMapper.ensureInitialized();
  @override
  $R call({Object? sharedField1 = $none, Object? sharedField2 = $none}) =>
      $apply(
        FieldCopyWithData({
          if (sharedField1 != $none) #sharedField1: sharedField1,
          if (sharedField2 != $none) #sharedField2: sharedField2,
        }),
      );
  @override
  ApiV1CategoryListRequestAnchorReference $make(CopyWithData data) =>
      ApiV1CategoryListRequestAnchorReference(
        sharedField1: data.get(#sharedField1, or: $value.sharedField1),
        sharedField2: data.get(#sharedField2, or: $value.sharedField2),
      );

  @override
  ApiV1CategoryListRequestAnchorReferenceCopyWith<
    $R2,
    ApiV1CategoryListRequestAnchorReference,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

