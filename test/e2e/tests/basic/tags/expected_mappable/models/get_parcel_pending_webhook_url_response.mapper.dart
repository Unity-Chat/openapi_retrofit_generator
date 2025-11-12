// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_parcel_pending_webhook_url_response.dart';

class GetParcelPendingWebhookUrlResponseMapper
    extends ClassMapperBase<GetParcelPendingWebhookUrlResponse> {
  GetParcelPendingWebhookUrlResponseMapper._();

  static GetParcelPendingWebhookUrlResponseMapper? _instance;
  static GetParcelPendingWebhookUrlResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetParcelPendingWebhookUrlResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetParcelPendingWebhookUrlResponse';

  static String? _$webhookUrl(GetParcelPendingWebhookUrlResponse v) =>
      v.webhookUrl;
  static const Field<GetParcelPendingWebhookUrlResponse, String> _f$webhookUrl =
      Field('webhookUrl', _$webhookUrl, key: r'webhookURL', opt: true);

  @override
  final MappableFields<GetParcelPendingWebhookUrlResponse> fields = const {
    #webhookUrl: _f$webhookUrl,
  };

  static GetParcelPendingWebhookUrlResponse _instantiate(DecodingData data) {
    return GetParcelPendingWebhookUrlResponse(
      webhookUrl: data.dec(_f$webhookUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetParcelPendingWebhookUrlResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetParcelPendingWebhookUrlResponse>(
      map,
    );
  }

  static GetParcelPendingWebhookUrlResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetParcelPendingWebhookUrlResponse>(
      json,
    );
  }
}

mixin GetParcelPendingWebhookUrlResponseMappable {
  String toJsonString() {
    return GetParcelPendingWebhookUrlResponseMapper.ensureInitialized()
        .encodeJson<GetParcelPendingWebhookUrlResponse>(
          this as GetParcelPendingWebhookUrlResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GetParcelPendingWebhookUrlResponseMapper.ensureInitialized()
        .encodeMap<GetParcelPendingWebhookUrlResponse>(
          this as GetParcelPendingWebhookUrlResponse,
        );
  }

  GetParcelPendingWebhookUrlResponseCopyWith<
    GetParcelPendingWebhookUrlResponse,
    GetParcelPendingWebhookUrlResponse,
    GetParcelPendingWebhookUrlResponse
  >
  get copyWith =>
      _GetParcelPendingWebhookUrlResponseCopyWithImpl<
        GetParcelPendingWebhookUrlResponse,
        GetParcelPendingWebhookUrlResponse
      >(this as GetParcelPendingWebhookUrlResponse, $identity, $identity);
  @override
  String toString() {
    return GetParcelPendingWebhookUrlResponseMapper.ensureInitialized()
        .stringifyValue(this as GetParcelPendingWebhookUrlResponse);
  }

  @override
  bool operator ==(Object other) {
    return GetParcelPendingWebhookUrlResponseMapper.ensureInitialized()
        .equalsValue(this as GetParcelPendingWebhookUrlResponse, other);
  }

  @override
  int get hashCode {
    return GetParcelPendingWebhookUrlResponseMapper.ensureInitialized()
        .hashValue(this as GetParcelPendingWebhookUrlResponse);
  }
}

extension GetParcelPendingWebhookUrlResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetParcelPendingWebhookUrlResponse, $Out> {
  GetParcelPendingWebhookUrlResponseCopyWith<
    $R,
    GetParcelPendingWebhookUrlResponse,
    $Out
  >
  get $asGetParcelPendingWebhookUrlResponse => $base.as(
    (v, t, t2) =>
        _GetParcelPendingWebhookUrlResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetParcelPendingWebhookUrlResponseCopyWith<
  $R,
  $In extends GetParcelPendingWebhookUrlResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? webhookUrl});
  GetParcelPendingWebhookUrlResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GetParcelPendingWebhookUrlResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetParcelPendingWebhookUrlResponse, $Out>
    implements
        GetParcelPendingWebhookUrlResponseCopyWith<
          $R,
          GetParcelPendingWebhookUrlResponse,
          $Out
        > {
  _GetParcelPendingWebhookUrlResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetParcelPendingWebhookUrlResponse> $mapper =
      GetParcelPendingWebhookUrlResponseMapper.ensureInitialized();
  @override
  $R call({Object? webhookUrl = $none}) => $apply(
    FieldCopyWithData({if (webhookUrl != $none) #webhookUrl: webhookUrl}),
  );
  @override
  GetParcelPendingWebhookUrlResponse $make(CopyWithData data) =>
      GetParcelPendingWebhookUrlResponse(
        webhookUrl: data.get(#webhookUrl, or: $value.webhookUrl),
      );

  @override
  GetParcelPendingWebhookUrlResponseCopyWith<
    $R2,
    GetParcelPendingWebhookUrlResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetParcelPendingWebhookUrlResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

