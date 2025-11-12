// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tui_append_prompt_request.dart';

class TuiAppendPromptRequestMapper
    extends ClassMapperBase<TuiAppendPromptRequest> {
  TuiAppendPromptRequestMapper._();

  static TuiAppendPromptRequestMapper? _instance;
  static TuiAppendPromptRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TuiAppendPromptRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TuiAppendPromptRequest';

  static String _$text(TuiAppendPromptRequest v) => v.text;
  static const Field<TuiAppendPromptRequest, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<TuiAppendPromptRequest> fields = const {#text: _f$text};

  static TuiAppendPromptRequest _instantiate(DecodingData data) {
    return TuiAppendPromptRequest(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static TuiAppendPromptRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TuiAppendPromptRequest>(map);
  }

  static TuiAppendPromptRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TuiAppendPromptRequest>(json);
  }
}

mixin TuiAppendPromptRequestMappable {
  String toJsonString() {
    return TuiAppendPromptRequestMapper.ensureInitialized()
        .encodeJson<TuiAppendPromptRequest>(this as TuiAppendPromptRequest);
  }

  Map<String, dynamic> toJson() {
    return TuiAppendPromptRequestMapper.ensureInitialized()
        .encodeMap<TuiAppendPromptRequest>(this as TuiAppendPromptRequest);
  }

  TuiAppendPromptRequestCopyWith<
    TuiAppendPromptRequest,
    TuiAppendPromptRequest,
    TuiAppendPromptRequest
  >
  get copyWith =>
      _TuiAppendPromptRequestCopyWithImpl<
        TuiAppendPromptRequest,
        TuiAppendPromptRequest
      >(this as TuiAppendPromptRequest, $identity, $identity);
  @override
  String toString() {
    return TuiAppendPromptRequestMapper.ensureInitialized().stringifyValue(
      this as TuiAppendPromptRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TuiAppendPromptRequestMapper.ensureInitialized().equalsValue(
      this as TuiAppendPromptRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TuiAppendPromptRequestMapper.ensureInitialized().hashValue(
      this as TuiAppendPromptRequest,
    );
  }
}

extension TuiAppendPromptRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TuiAppendPromptRequest, $Out> {
  TuiAppendPromptRequestCopyWith<$R, TuiAppendPromptRequest, $Out>
  get $asTuiAppendPromptRequest => $base.as(
    (v, t, t2) => _TuiAppendPromptRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TuiAppendPromptRequestCopyWith<
  $R,
  $In extends TuiAppendPromptRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  TuiAppendPromptRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TuiAppendPromptRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TuiAppendPromptRequest, $Out>
    implements
        TuiAppendPromptRequestCopyWith<$R, TuiAppendPromptRequest, $Out> {
  _TuiAppendPromptRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TuiAppendPromptRequest> $mapper =
      TuiAppendPromptRequestMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  TuiAppendPromptRequest $make(CopyWithData data) =>
      TuiAppendPromptRequest(text: data.get(#text, or: $value.text));

  @override
  TuiAppendPromptRequestCopyWith<$R2, TuiAppendPromptRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TuiAppendPromptRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

