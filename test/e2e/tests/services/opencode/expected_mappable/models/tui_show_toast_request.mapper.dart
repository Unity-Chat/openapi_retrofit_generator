// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tui_show_toast_request.dart';

class TuiShowToastRequestMapper extends ClassMapperBase<TuiShowToastRequest> {
  TuiShowToastRequestMapper._();

  static TuiShowToastRequestMapper? _instance;
  static TuiShowToastRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TuiShowToastRequestMapper._());
      TuiShowToastRequestVariantVariantMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TuiShowToastRequest';

  static String _$message(TuiShowToastRequest v) => v.message;
  static const Field<TuiShowToastRequest, String> _f$message = Field(
    'message',
    _$message,
  );
  static TuiShowToastRequestVariantVariant _$variant(TuiShowToastRequest v) =>
      v.variant;
  static const Field<TuiShowToastRequest, TuiShowToastRequestVariantVariant>
  _f$variant = Field('variant', _$variant);
  static String? _$title(TuiShowToastRequest v) => v.title;
  static const Field<TuiShowToastRequest, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<TuiShowToastRequest> fields = const {
    #message: _f$message,
    #variant: _f$variant,
    #title: _f$title,
  };

  static TuiShowToastRequest _instantiate(DecodingData data) {
    return TuiShowToastRequest(
      message: data.dec(_f$message),
      variant: data.dec(_f$variant),
      title: data.dec(_f$title),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TuiShowToastRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TuiShowToastRequest>(map);
  }

  static TuiShowToastRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TuiShowToastRequest>(json);
  }
}

mixin TuiShowToastRequestMappable {
  String toJsonString() {
    return TuiShowToastRequestMapper.ensureInitialized()
        .encodeJson<TuiShowToastRequest>(this as TuiShowToastRequest);
  }

  Map<String, dynamic> toJson() {
    return TuiShowToastRequestMapper.ensureInitialized()
        .encodeMap<TuiShowToastRequest>(this as TuiShowToastRequest);
  }

  TuiShowToastRequestCopyWith<
    TuiShowToastRequest,
    TuiShowToastRequest,
    TuiShowToastRequest
  >
  get copyWith =>
      _TuiShowToastRequestCopyWithImpl<
        TuiShowToastRequest,
        TuiShowToastRequest
      >(this as TuiShowToastRequest, $identity, $identity);
  @override
  String toString() {
    return TuiShowToastRequestMapper.ensureInitialized().stringifyValue(
      this as TuiShowToastRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TuiShowToastRequestMapper.ensureInitialized().equalsValue(
      this as TuiShowToastRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TuiShowToastRequestMapper.ensureInitialized().hashValue(
      this as TuiShowToastRequest,
    );
  }
}

extension TuiShowToastRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TuiShowToastRequest, $Out> {
  TuiShowToastRequestCopyWith<$R, TuiShowToastRequest, $Out>
  get $asTuiShowToastRequest => $base.as(
    (v, t, t2) => _TuiShowToastRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TuiShowToastRequestCopyWith<
  $R,
  $In extends TuiShowToastRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? message,
    TuiShowToastRequestVariantVariant? variant,
    String? title,
  });
  TuiShowToastRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TuiShowToastRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TuiShowToastRequest, $Out>
    implements TuiShowToastRequestCopyWith<$R, TuiShowToastRequest, $Out> {
  _TuiShowToastRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TuiShowToastRequest> $mapper =
      TuiShowToastRequestMapper.ensureInitialized();
  @override
  $R call({
    String? message,
    TuiShowToastRequestVariantVariant? variant,
    Object? title = $none,
  }) => $apply(
    FieldCopyWithData({
      if (message != null) #message: message,
      if (variant != null) #variant: variant,
      if (title != $none) #title: title,
    }),
  );
  @override
  TuiShowToastRequest $make(CopyWithData data) => TuiShowToastRequest(
    message: data.get(#message, or: $value.message),
    variant: data.get(#variant, or: $value.variant),
    title: data.get(#title, or: $value.title),
  );

  @override
  TuiShowToastRequestCopyWith<$R2, TuiShowToastRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TuiShowToastRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

