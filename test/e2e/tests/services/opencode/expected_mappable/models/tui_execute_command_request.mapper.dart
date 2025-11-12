// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tui_execute_command_request.dart';

class TuiExecuteCommandRequestMapper
    extends ClassMapperBase<TuiExecuteCommandRequest> {
  TuiExecuteCommandRequestMapper._();

  static TuiExecuteCommandRequestMapper? _instance;
  static TuiExecuteCommandRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TuiExecuteCommandRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TuiExecuteCommandRequest';

  static String _$command(TuiExecuteCommandRequest v) => v.command;
  static const Field<TuiExecuteCommandRequest, String> _f$command = Field(
    'command',
    _$command,
  );

  @override
  final MappableFields<TuiExecuteCommandRequest> fields = const {
    #command: _f$command,
  };

  static TuiExecuteCommandRequest _instantiate(DecodingData data) {
    return TuiExecuteCommandRequest(command: data.dec(_f$command));
  }

  @override
  final Function instantiate = _instantiate;

  static TuiExecuteCommandRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TuiExecuteCommandRequest>(map);
  }

  static TuiExecuteCommandRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TuiExecuteCommandRequest>(json);
  }
}

mixin TuiExecuteCommandRequestMappable {
  String toJsonString() {
    return TuiExecuteCommandRequestMapper.ensureInitialized()
        .encodeJson<TuiExecuteCommandRequest>(this as TuiExecuteCommandRequest);
  }

  Map<String, dynamic> toJson() {
    return TuiExecuteCommandRequestMapper.ensureInitialized()
        .encodeMap<TuiExecuteCommandRequest>(this as TuiExecuteCommandRequest);
  }

  TuiExecuteCommandRequestCopyWith<
    TuiExecuteCommandRequest,
    TuiExecuteCommandRequest,
    TuiExecuteCommandRequest
  >
  get copyWith =>
      _TuiExecuteCommandRequestCopyWithImpl<
        TuiExecuteCommandRequest,
        TuiExecuteCommandRequest
      >(this as TuiExecuteCommandRequest, $identity, $identity);
  @override
  String toString() {
    return TuiExecuteCommandRequestMapper.ensureInitialized().stringifyValue(
      this as TuiExecuteCommandRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TuiExecuteCommandRequestMapper.ensureInitialized().equalsValue(
      this as TuiExecuteCommandRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TuiExecuteCommandRequestMapper.ensureInitialized().hashValue(
      this as TuiExecuteCommandRequest,
    );
  }
}

extension TuiExecuteCommandRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TuiExecuteCommandRequest, $Out> {
  TuiExecuteCommandRequestCopyWith<$R, TuiExecuteCommandRequest, $Out>
  get $asTuiExecuteCommandRequest => $base.as(
    (v, t, t2) => _TuiExecuteCommandRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TuiExecuteCommandRequestCopyWith<
  $R,
  $In extends TuiExecuteCommandRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? command});
  TuiExecuteCommandRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TuiExecuteCommandRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TuiExecuteCommandRequest, $Out>
    implements
        TuiExecuteCommandRequestCopyWith<$R, TuiExecuteCommandRequest, $Out> {
  _TuiExecuteCommandRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TuiExecuteCommandRequest> $mapper =
      TuiExecuteCommandRequestMapper.ensureInitialized();
  @override
  $R call({String? command}) =>
      $apply(FieldCopyWithData({if (command != null) #command: command}));
  @override
  TuiExecuteCommandRequest $make(CopyWithData data) =>
      TuiExecuteCommandRequest(command: data.get(#command, or: $value.command));

  @override
  TuiExecuteCommandRequestCopyWith<$R2, TuiExecuteCommandRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TuiExecuteCommandRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

